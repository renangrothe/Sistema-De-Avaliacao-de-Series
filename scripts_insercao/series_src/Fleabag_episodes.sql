
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Fleabag

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Fleabag', 'Angry, pervy, outrageous and hilarious Fleabag arrives with a bang, as she spins through the city grasping at anyone and anything that might keep her head above water.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Fleabag', 'comedy'),
('Fleabag', 'drama');

-- Temporada 1 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Fleabag', 1, 2016, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 1, 1, 'Episode #1.1', 26, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 1, 2, 'Episode #1.2', 26, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 1, 3, 'Episode #1.3', 25, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 1, 4, 'Episode #1.4', 26, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 1, 5, 'Episode #1.5', 23, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 1, 6, 'Episode #1.6', 25, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Fleabag

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Fleabag', 'Angry, pervy, outrageous and hilarious Fleabag arrives with a bang, as she spins through the city grasping at anyone and anything that might keep her head above water.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Fleabag', 'comedy'),
('Fleabag', 'drama');

-- Temporada 2 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Fleabag', 2, 2019, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 2, 1, 'Episode #2.1', 26, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 2, 2, 'Episode #2.2', 26, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 2, 3, 'Episode #2.3', 23, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 2, 4, 'Episode #2.4', 27, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 2, 5, 'Episode #2.5', 23, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Fleabag', 2, 6, 'Episode #2.6', 26, '2019-01-01', '18');
