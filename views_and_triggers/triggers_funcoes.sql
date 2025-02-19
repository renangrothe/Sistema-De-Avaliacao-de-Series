/*	  Triggers e Funções	*/
      	 --───────────────--

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
	FOR EACH ROW EXECUTE FUNCTION verifica_data_estreia();

-- Todas as Séries devem ter pelo menos um gênero.

-- Função para verificar se há gênero antes da inserção
CREATE OR REPLACE FUNCTION verifica_genero_serie()
RETURNS TRIGGER AS $$
DECLARE
    allowed_genres TEXT[] := ARRAY['action','comedy','drama','sci-fi','romance','thriller','horror'];
BEGIN
    IF NOT (NEW.genero = ANY(allowed_genres)) THEN
        RAISE EXCEPTION 'Gênero "%" não é permitido para a série "%".', NEW.genero, NEW.serie_nome;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Trigger associada
CREATE TRIGGER trigger_verifica_genero_serie
BEFORE INSERT OR UPDATE ON Serie_Genero
FOR EACH ROW
EXECUTE FUNCTION verifica_genero_serie();


-- Função que impede a exclusão do gênero se ele for o único presente.
CREATE OR REPLACE FUNCTION check_serie_genero_exists()
RETURNS TRIGGER AS $$
DECLARE
    v_count INT;
BEGIN
    SELECT COUNT(*) INTO v_count
      FROM Serie_Genero
     WHERE serie_nome = OLD.serie_nome;

    IF v_count = 0 THEN
        RAISE EXCEPTION 'A série "%" deve possuir pelo menos um gênero.', OLD.serie_nome;
    END IF;
    RETURN OLD;
END;
$$ LANGUAGE plpgsql;

-- Trigger associada
CREATE TRIGGER trigger_check_serie_genero_exists
AFTER DELETE ON Serie_Genero
FOR EACH ROW
EXECUTE FUNCTION check_serie_genero_exists();




-- Uma Avaliação não pode ser criada pelo usuário antes da data de lançamento do episódio

CREATE OR REPLACE FUNCTION verifica_data_avaliacao()
RETURNS TRIGGER AS $$
DECLARE
    v_data_estreia DATE;
BEGIN
    -- Busca a data de estreia do episódio avaliado
    SELECT data_estreia
      INTO v_data_estreia
      FROM Episodio
     WHERE serie_nome = NEW.serie_nome
       AND num_temporada = NEW.num_temporada
       AND num_episodio = NEW.num_episodio;

    IF NOT FOUND THEN
        RAISE EXCEPTION 'Episódio não encontrado para a série %, temporada % e episódio %',
                        NEW.serie_nome, NEW.num_temporada, NEW.num_episodio;
    END IF;

    -- Verifica se a data da avaliação é posterior à data de estreia do episódio
    IF NEW.data_avaliacao <= v_data_estreia THEN
        RAISE EXCEPTION 'Data da avaliação (%) deve ser posterior à data de estreia (%) do episódio',
                        NEW.data_avaliacao, v_data_estreia;
    END IF;

-- Trigger associada (antes da inserção)
CREATE TRIGGER trigger_verifica_data_avaliacao
BEFORE INSERT OR UPDATE ON Avaliacao
FOR EACH ROW
EXECUTE FUNCTION verifica_data_avaliacao();


-- Impedir a inserção de uma avaliação por um usuário que não tem a idade mínima (classificação indicativa) para assistir. 

CREATE OR REPLACE FUNCTION verifica_classificacao_avaliacao()
RETURNS TRIGGER AS $$
DECLARE
    v_data_nascimento DATE;
    v_idade INT;
    v_classificacao TEXT;
    v_classificacao_num INT;
BEGIN
    -- Busca a data de nascimento do usuário
    SELECT data_nascimento
      INTO v_data_nascimento
      FROM Usuario
     WHERE email = NEW.email_usuario;

    IF NOT FOUND THEN
        RAISE EXCEPTION 'Usuário não encontrado com email: %', NEW.email_usuario;
    END IF;

    -- Calcula a idade do usuário (em anos)
    v_idade := date_part('year', age(current_date, v_data_nascimento))::int;

    -- Busca a classificação indicativa do episódio avaliado
    SELECT classificacao_indicativa
      INTO v_classificacao
      FROM Episodio
     WHERE serie_nome = NEW.serie_nome
       AND num_temporada = NEW.num_temporada
       AND num_episodio = NEW.num_episodio;

    IF NOT FOUND THEN
        RAISE EXCEPTION 'Episódio não encontrado para a série %, temporada %, episódio %',
            NEW.serie_nome, NEW.num_temporada, NEW.num_episodio;
    END IF;

    IF v_classificacao <> 'L' THEN
        v_classificacao_num := v_classificacao::int;
        IF v_idade < v_classificacao_num THEN
            RAISE EXCEPTION 'Usuário com idade % não atende à classificação indicativa % do episódio.',
                v_idade, v_classificacao;
        END IF;
    END IF;

    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Trigger associada (antes da inserção da avaliação no banco
CREATE TRIGGER trigger_verifica_classificacao_avaliacao
BEFORE INSERT OR UPDATE ON Avaliacao
FOR EACH ROW 
EXECUTE FUNCTION verifica_classificacao_avaliacao();


