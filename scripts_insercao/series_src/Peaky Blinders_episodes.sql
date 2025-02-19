
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 1 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 1, 2014, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 1, 1, 'Episode #1.1', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 1, 2, 'Episode #1.2', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 1, 3, 'Episode #1.3', 56, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 1, 4, 'Episode #1.4', 59, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 1, 5, 'Episode #1.5', 57, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 1, 6, 'Episode #1.6', 55, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 2 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 2, 2014, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 2, 1, 'Episode #2.1', 59, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 2, 2, 'Episode #2.2', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 2, 3, 'Episode #2.3', 59, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 2, 4, 'Episode #2.4', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 2, 5, 'Episode #2.5', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 2, 6, 'Episode #2.6', 59, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 3 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 3, 2016, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 3, 1, 'Episode #3.1', 56, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 3, 2, 'Episode #3.2', 57, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 3, 3, 'Episode #3.3', 58, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 3, 4, 'Episode #3.4', 54, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 3, 5, 'Episode #3.5', 56, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 3, 6, 'Episode #3.6', 57, '2016-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 4 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 4, 2017, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 4, 1, 'The Noose', 60, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 4, 2, 'Heathens', 57, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 4, 3, 'Blackbird', 59, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 4, 4, 'Dangerous', 57, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 4, 5, 'The Duel', 57, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 4, 6, 'The Company', 60, '2017-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 5 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 5, 2019, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 5, 1, 'Black Tuesday', 56, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 5, 2, 'Black Cats', 58, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 5, 3, 'Strategy', 58, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 5, 4, 'The Loop', 57, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 5, 5, 'The Shock', 55, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 5, 6, 'Mr. Jones', 65, '2019-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 6 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 6, 2022, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 6, 1, 'Black Day', 58, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 6, 2, 'Black Shirt', 59, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 6, 3, 'Gold', 55, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 6, 4, 'Sapphire', 58, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 6, 5, 'The Road to Hell', 59, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Peaky Blinders', 6, 6, 'Lock and Key', 81, '2022-01-01', '18');
