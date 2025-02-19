
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Chernobyl

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Chernobyl', 'Plant workers and firefighters put their lives on the line to control a catastrophic April 1986 explosion at a Soviet nuclear power plant.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Chernobyl', 'thriller'),
('Chernobyl', 'drama');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Chernobyl', 1, 2019, 5);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Chernobyl', 1, 1, '1:23:45', 58, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Chernobyl', 1, 2, 'Please Remain Calm', 65, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Chernobyl', 1, 3, 'Open Wide, O Earth', 65, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Chernobyl', 1, 4, 'The Happiness of All Mankind', 67, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Chernobyl', 1, 5, 'Vichnaya Pamyat', 72, '2019-01-01', '18');
