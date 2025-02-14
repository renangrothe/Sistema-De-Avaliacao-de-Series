 /*
	  ___             _ _
	 / _ \           | (_)
	/ /_\ \_   ____ _| |_  __ _  ___ __ _  ___
	|  _  \ \ / / _` | | |/ _` |/ __/ _` |/ _ \
	| | | |\ V / (_| | | | (_| | (_| (_| | (_) |
	\_| |_/ \_/ \__,_|_|_|\__,_|\___\__,_|\___/


	     _        _____           _
	    | |      /  ___|         (_)
	  __| | ___  \ `--.  ___ _ __ _  ___  ___
	 / _` |/ _ \  `--. \/ _ \ '__| |/ _ \/ __|
	| (_| |  __/ /\__/ /  __/ |  | |  __/\__ \
	 \__,_|\___| \____/ \___|_|  |_|\___||___/


	>>> Setup e queries para teste do Banco de Dados da fase 3 (final) da disciplina de BD, em 024/2 da UFSCar Sorocaba.

	Versão da instalação do postgresql: 17.2-2

*/

	/*****************************************

	CRIAÇÃO DAS TABELAS E CONSULTAS NO SISTEMA

	*****************************************/

/*	Usuário:

	Cada usuário possui um perfil que armazena as seguintes informações: nome, data de nascimento (onde o ano deve ser maior que 1910), idade (calculada com base na data de nascimento), e-mail, senha e gênero (homem, mulher ou prefiro não informar).

	Os usuários podem realizar avaliações de episódios, uma avaliação contém um id, uma nota (de 0 a 5), um comentário (opcional) e a data em que foi realizada. */

CREATE TABLE Usuario ( 
	email VARCHAR(255) PRIMARY KEY, 
	nome VARCHAR(255) NOT NULL, 
	data_nascimento DATE NOT NULL CHECK (data_nascimento > '1910-01-01'), 
	senha VARCHAR(255) NOT NULL);

-- Tabela associada a Usuario com a lista de gêneros permitida.

CREATE TABLE Genero_Usuario ( 
	email VARCHAR(255), 
	genero VARCHAR(50) NOT NULL CHECK (
		genero IN (
			'homem', 
			'mulher', 
			'prefiro não informar')), 
	PRIMARY KEY (email, genero), 
	FOREIGN KEY (email) REFERENCES Usuario(email));

-- View (consulta) para visualizar a idade do usuário

CREATE OR REPLACE VIEW Usuario_Com_Idade AS
	SELECT
		email,
		nome,
		data_nascimento,
	-----	date_part('year', age(current_date, data_nascimento))::int AS idade,
		senha
	FROM Usuario;

/*

	Série:

	O aplicativo organiza as séries em temporadas. 
	
	Cada série possui os seguintes dados: nome, sinopse, número total de temporadas (calculado pela maior numeração de temporada), status (em andamento ou finalizada), país de origem e gêneros (ação, comédia, drama, romance, ficção, terror ou suspense). */

CREATE TABLE Serie ( 
	nome VARCHAR(255) PRIMARY KEY, 
	sinopse TEXT NOT NULL, pais_id INT NOT NULL, 
	FOREIGN KEY (pais_id) REFERENCES Pais(id)
);

-- View (consulta) para visualizar o número de temporadas 
-- Coluna numero_temporadas

CREATE OR REPLACE VIEW Serie_Com_Temporadas AS
SELECT
    s.nome,
    s.sinopse,
    p.nome AS pais_origem,
    COALESCE(MAX(t.num_temporada), 0) AS numero_temporadas -- se null >>> 0
FROM
    Serie s
JOIN
    Pais p ON s.pais_id = p.id
LEFT JOIN
    Temporada t ON s.nome = t.serie_nome
GROUP BY
    s.nome,
    s.sinopse,
    p.nome;

-- Tabela associada a Serie para armazenar os valores permitidos para Serie_Status

CREATE TABLE Serie_Status ( 
	serie_nome VARCHAR(255) NOT NULL, 
	status VARCHAR(50) NOT NULL CHECK 
		(status IN (
			'em andamento', 
			'finalizada')), 
	PRIMARY KEY (serie_nome, status), 
	FOREIGN KEY (serie_nome) REFERENCES Serie(nome));


-- Tabela associada a Serie para armazenar os valores permitidos para Serie_Genero

 CREATE TABLE Serie_Genero ( 
	serie_nome VARCHAR(255) NOT NULL, 
	genero VARCHAR(50) NOT NULL CHECK (
		genero IN (
			'ação', 
			'comédia', 
			'drama', 
			'ficção científica', 
			'romance', 'suspense', 
			'terror')), 
	PRIMARY KEY (serie_nome, genero), 
	FOREIGN KEY (serie_nome) REFERENCES Serie(nome));


-- Tabela associada a Serie para armazenar os valores permitidos para Pais.

CREATE TABLE Pais ( 
	id SERIAL PRIMARY KEY, 
	nome VARCHAR(255) NOT NULL UNIQUE);

/*
	Temporada:

	As temporadas são identificadas por seu número (dado em ordem de lançamento e com valor único dentro do título) dentro da série e tem outros atributos como o ano de lançamento (maior que 1910) e o número de episódios.

	As temporadas são compostas por episódios. */

CREATE TABLE Temporada ( 
	serie_nome VARCHAR(255), 
	num_temporada INT, 
	ano_lancamento INT NOT NULL CHECK (ano_lancamento > 1910), 
	num_episodios INT NOT NULL CHECK (num_episodios > 0), 
	PRIMARY KEY (serie_nome, num_temporada), 
	FOREIGN KEY (serie_nome) REFERENCES Serie(nome));

/*
	Episódio:

	As temporadas são compostas por episódios, que contêm os seguintes dados: nome, número do episódio (único dentro da temporada), duração (em minutos), data de estreia e classificação indicativa. 
	 
	 Nesta tabela foi decidido manter um check ao invés de uma tabela de associação pois os valores não são strings. */


CREATE TABLE Episodio ( 
	serie_nome VARCHAR(255), 
	num_temporada INT, 
	num_episodio INT, 
	nome VARCHAR(255) NOT NULL, 
	duracao INT NOT NULL CHECK (duracao > 0), 
	data_estreia DATE NOT NULL CHECK (data_estreia >= '1910-01-01'), 
	classificacao_indicativa VARCHAR(10) NOT NULL CHECK 
		(classificacao_indicativa IN (
				'L', 
				'10', 
				'12', 
				'14', 
				'16', 
				'18')), 
	PRIMARY KEY (serie_nome, num_temporada, num_episodio), 
	FOREIGN KEY (serie_nome, num_temporada) REFERENCES Temporada(serie_nome, num_temporada));

     --───────────────────────────────────────--
-- Trigger para validar a data de estreia do Episódio
     --───────────────────────────────────────--

-- A data de estreia do episódio deve ser igual ou posterior a 01/01 do ano de lançamento da respectiva temporada.

CREATE OR REPLACE FUNCTION verifica_data_estreia()
	RETURNS TRIGGER AS $$
	DECLARE
		v_ano_lancamento INT;
		v_data_minima DATE;
BEGIN
	-- Busca o ano de lançamento na tabela Temporada
	SELECT ano_lancamento
	INTO v_ano_lancamento
	FROM Temporada
	WHERE serie_nome = NEW.serie_nome
	AND num_temporada = NEW.num_temporada;

	-- Tratando erros:
	IF NOT FOUND THEN
RAISE EXCEPTION 'Temporada nao encontrada para a serie % e temporada %', NEW.serie_nome, NEW.num_temporada;
	END IF;

	-- converter o ano de lançamento para uma data mínima: 01/01 do ano
	v_data_minima := to_date(v_ano_lancamento::TEXT, 'YYYY');

	-- Verifica se a data de estreia do episódio não é anterior à data mínima
	IF NEW.data_estreia < v_data_minima THEN
	RAISE EXCEPTION 'Data de estreia (%) nao pode ser anterior ao inicio da temporada (% - minimo %)',
	NEW.data_estreia, v_ano_lancamento, v_data_minima;
	END IF;

	RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Condição verificada antes da inserção do episódio na tabela
CREATE TRIGGER trigger_verifica_data_estreia
BEFORE INSERT OR UPDATE ON Episodio
FOR EACH ROW
EXECUTE FUNCTION verifica_data_estreia();
