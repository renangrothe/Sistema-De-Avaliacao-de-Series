
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 1 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 1, 2011, 3);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 1, 1, 'The National Anthem', 44, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 1, 2, 'Fifteen Million Merits', 62, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 1, 3, 'The Entire History of You', 49, '2011-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 2 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 2, 2013, 4);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 2, 1, 'Be Right Back', 48, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 2, 2, 'White Bear', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 2, 3, 'The Waldo Moment', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 2, 4, 'White Christmas', 73, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 3 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 3, 2016, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 3, 1, 'Nosedive', 63, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 3, 2, 'Playtest', 57, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 3, 3, 'Shut Up and Dance', 52, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 3, 4, 'San Junipero', 61, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 3, 5, 'Men Against Fire', 60, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 3, 6, 'Hated in the Nation', 89, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 4 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 4, 2017, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 4, 1, 'USS Callister', 76, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 4, 2, 'Arkangel', 52, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 4, 3, 'Crocodile', 59, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 4, 4, 'Hang the DJ', 51, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 4, 5, 'Metalhead', 41, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 4, 6, 'Black Museum', 69, '2017-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 5 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 5, 2019, 3);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 5, 1, 'Striking Vipers', 61, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 5, 2, 'Smithereens', 70, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 5, 3, 'Rachel, Jack and Ashley Too', 67, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 6 (2023)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 6, 2023, 5);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 6, 1, 'Joan Is Awful', 58, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 6, 2, 'Loch Henry', 56, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 6, 3, 'Beyond the Sea', 79, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 6, 4, 'Mazey Day', 43, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 6, 5, 'Demon 79', 74, '2023-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 7 (2025)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 7, 2025, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 7, 1, 'Episode #7.1', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 7, 2, 'Episode #7.2', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 7, 3, 'Episode #7.3', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 7, 4, 'Episode #7.4', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 7, 5, 'Episode #7.5', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Black Mirror', 7, 6, 'Episode #7.6', NULL, '2025-01-01', 'L');
