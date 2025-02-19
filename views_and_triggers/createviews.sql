      	 --──────────────────────────────────────--
       /*Consultas para calcular dados derivados*/
      	 --──────────────────────────────────────--

-- Visualizar a idade do usuário

CREATE OR REPLACE VIEW Usuario_Com_Idade AS
	SELECT
		email,
		nome,
		data_nascimento,
		date_part('year', age(current_date, data_nascimento))::int AS idade,
		senha
	FROM Usuario;

-- Séries com pelo menos uma avaliação

CREATE OR REPLACE VIEW Series_Com_Avaliacao AS
	SELECT DISTINCT s.nome
	FROM Serie s
	JOIN Episodio e ON s.nome = e.serie_nome
	JOIN Avaliacao a
	  ON e.serie_nome = a.serie_nome
	 AND e.num_episodio = a.num_episodio
	 AND e.num_temporada = a.num_temporada;

-- Número de avaliações por temporada

CREATE OR REPLACE VIEW Avaliacoes_Por_Temporada AS
	SELECT
	    t.serie_nome AS serie,
	    t.num_temporada AS temporada,
	    COUNT(a.email_usuario) AS num_avaliacoes
	FROM Temporada t
	LEFT JOIN Episodio e
	    ON t.serie_nome = e.serie_nome
	    AND t.num_temporada = e.num_temporada
	LEFT JOIN Avaliacao a
	    ON e.serie_nome = a.serie_nome
	    AND e.num_temporada = a.num_temporada
	    AND e.num_episodio = a.num_episodio
	GROUP BY t.serie_nome, t.num_temporada
	ORDER BY t.serie_nome, t.num_temporada;

-- Visualizar o número de temporadas

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

/*
	4. Qual a série cujo conjunto de episódios possui a maior duração total?

	Membro proponente: Renan
*/

CREATE OR REPLACE VIEW Minutos_Por_Temporada AS
	SELECT s.nome, SUM(e.duracao) AS duracao_total
	FROM Serie s
	JOIN Episodio e ON s.nome = e.serie_nome
	GROUP BY s.nome
	HAVING SUM(e.duracao) = (
	    SELECT MAX(total_duracao)
	    FROM (
		 SELECT SUM(e.duracao) AS total_duracao
		 FROM Episodio
		 GROUP BY serie_nome
	    ) AS duracoes
	)
	ORDER BY duracao_total DESC;

/* Saída esperada:
         nome          | duracao_total
-----------------------+---------------
 The Walking Dead      |          8098
 The Big Bang Theory   |          5672
 Modern Family         |          5331
 Friends               |          5295
 Dexter                |          5076
 How I Met Your Mother |          5033
 The Office            |          4509
 Lucifer               |          4391
 Game of Thrones       |          4276
 The 100               |          4184
 The Crown             |          3279
 Breaking Bad          |          2941
 Peaky Blinders        |          2101
 Stranger Things       |          2070
 The Boys              |          1963
 The Umbrella Academy  |          1837
 Black Mirror          |          1599
 Rick and Morty        |          1581
 Narcos                |          1550
 Dark                  |          1453
 The Witcher           |          1371
 Sherlock              |          1211
 The Mandalorian       |           978
 Chernobyl             |           327
 Fleabag               |           302
(25 rows) */


/*
	5.Qual o ano em que foram lançados mais episódios de qualquer série?

	Membro proponente: Carol
*/

CREATE OR REPLACE VIEW Ano_Com_Mais_Lançamentos AS
	SELECT DATE_PART('year', data_estreia) AS ano, COUNT(*) AS total_episodios
	FROM Episodio
	GROUP BY DATE_PART('year', data_estreia)
	HAVING COUNT(*) = (
	    SELECT MAX(total)
	    FROM (
		 SELECT COUNT(*) AS total
		 FROM Episodio
		 GROUP BY DATE_PART('year', data_estreia)
	    ) AS contagens
	);

/* Saída esperada:
 ano  | total_episodios
------+-----------------
 2019 |             165
 2017 |             165
(2 rows) */

/*
	1. Quantas séries que não possuem avaliações em nenhum episódio? (Resposta n)

	Membro proponente: Renan
 */

CREATE OR REPLACE VIEW Series_Sem_Avaliacao AS
	SELECT s.nome
	FROM Serie s
	WHERE s.nome NOT IN (
	    SELECT DISTINCT e.serie_nome
	    FROM Episodio e
	    JOIN Avaliacao a
	      ON e.serie_nome = a.serie_nome
	     AND e.num_episodio = a.num_episodio
	     AND e.num_temporada = a.num_temporada
	);

/* Saída esperada:
     nome
---------------
 Modern Family
(1 row) (WHERE 'n row(s)')  */

/* 
	6. Quantos episódios receberam a maior nota de avaliação para cada série?

	Membro proponente: Renan
	
	A query encontra a maior nota dada em uma avaliação para a série, e conta quantas avaliações deram esta nota para qualquer episódio..
*/

CREATE OR REPLACE VIEW Episodios_Com_Maior_Nota_Dada AS
	WITH MaxNotas AS (  -- Encontra a maior nota dada para cada série
	    SELECT serie_nome, MAX(nota) AS max_nota
	    FROM Avaliacao
	    GROUP BY serie_nome
	)
	SELECT
	    e.serie_nome,
	    COUNT(DISTINCT (e.num_temporada, e.num_episodio)) AS num_episodios_max_nota
	FROM Episodio e
	JOIN Avaliacao a
	    ON e.serie_nome = a.serie_nome
	    AND e.num_temporada = a.num_temporada
	    AND e.num_episodio = a.num_episodio
	JOIN MaxNotas m
	    ON a.serie_nome = m.serie_nome
	    AND a.nota = m.max_nota
	GROUP BY e.serie_nome
	ORDER BY num_episodios_max_nota DESC;

/* Saída esperada:
i      serie_nome       | num_episodios_max_nota
-----------------------+------------------------
 The Big Bang Theory   |                     10
 The Boys              |                      9
 The Office            |                      8
 The Walking Dead      |                      7
 The Mandalorian       |                      7
 The Umbrella Academy  |                      4
 Chernobyl             |                      3
 Stranger Things       |                      3
 Friends               |                      2
 Dark                  |                      2
 Fleabag               |                      2
 Game of Thrones       |                      2
 The Witcher           |                      1
 Breaking Bad          |                      1
 Dexter                |                      1
 How I Met Your Mother |                      1
 Lucifer               |                      1
 Narcos                |                      1
 Peaky Blinders        |                      1
 Rick and Morty        |                      1
 Sherlock              |                      1
 The 100               |                      1
 The Crown             |                      1
 Black Mirror          |                      1
(24 rows) */

/*
	2. Quantos episódios cuja duração está acima da média de todos os episódios cadastrados?
	Membro proponente: Lucas 
*/

CREATE VIEW Episodios_Acima_Media AS
	WITH media_duracao AS (
	    SELECT AVG(duracao) as duracao_media
	    FROM Episodio
	)
	SELECT COUNT(*) as total_episodios
	FROM Episodio, media_duracao
	WHERE Episodio.duracao > media_duracao.duracao_media;

/* Saída esperada:
  total_episodios
-----------------
             966
(1 row) */

/*
	3. Quantos usuários que avaliaram pelo menos 10 episódios?

	Membro proponente: Lucas
*/

CREATE VIEW Usuarios_Min_Dez_Avaliacoes AS
	SELECT
	    u.nome,
	    u.email,
	    COUNT(*) as total_avaliacoes
	FROM
	    Usuario u
	    JOIN Avaliacao a ON u.email = a.email_usuario
	GROUP BY
	    u.email, u.nome
	HAVING
	    COUNT(*) >= 10
	ORDER BY
	    total_avaliacoes DESC;

/* Saída esperada:
      nome      |           email            | total_avaliacoes
----------------+----------------------------+------------------
 Bruno Costa    | bruno.costa@example.com    |               24
 Eduarda Gomes  | eduarda.gomes@example.com  |               14
 Ana Silva      | ana.silva@example.com      |               13
 Carla Oliveira | carla.oliveira@example.com |               10
(4 rows) */
