/*

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

*/



INSERT INTO Usuario (email, nome, data_nascimento, senha)
	VALUES ('menor@example.com', 'menor_de_idade', '2010-12-25', 'senhaMenor');

INSERT INTO Genero_Usuario (email, genero)
	VALUES ('menor@example.com', 'homem');

-- Testar se um usuário consegue avaliar um episódio com a classificação indicativa maior que a sua idade

INSERT INTO Avaliacao (email_usuario, serie_nome, num_temporada, num_episodio, nota, data_avaliacao)
	VALUES ('menor@example.com', 'Dexter', 8, 12, 5, '2015-01-01');

/* Output esperado:
renan=# \i /home/renan/Documents/Code/BD/testes/testar_classificacao_usuario.sql
INSERT 0 1
INSERT 0 1
psql:/home/renan/Documents/Code/BD/testes/testar_classificacao_usuario.sql:33: ERROR:  Usuário com idade 14 não atende à classificação indicativa 18 do episódio.
CONTEXT:  PL/pgSQL function verifica_classificacao_avaliacao() line 37 at RAISE
*/
