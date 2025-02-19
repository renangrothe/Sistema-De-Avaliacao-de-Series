/*
 	Este arquivo contém inserts que devem ser permitidos no banco de dados (a maioria deles), e inserts com dados que o sistema não deve aceitar.
 
 */

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 1 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 1, 2011, 3);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 1, 1, 'The National Anthem', 44, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 1, 2, 'Fifteen Million Merits', 62, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 1, 3, 'The Entire History of You', 49, '2011-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 2 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 2, 2013, 4);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 2, 1, 'Be Right Back', 48, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 2, 2, 'White Bear', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 2, 3, 'The Waldo Moment', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 2, 4, 'White Christmas', 73, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 3 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 3, 2016, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 3, 1, 'Nosedive', 63, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 3, 2, 'Playtest', 57, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 3, 3, 'Shut Up and Dance', 52, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 3, 4, 'San Junipero', 61, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 3, 5, 'Men Against Fire', 60, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 3, 6, 'Hated in the Nation', 89, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 4 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 4, 2017, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 4, 1, 'USS Callister', 76, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 4, 2, 'Arkangel', 52, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 4, 3, 'Crocodile', 59, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 4, 4, 'Hang the DJ', 51, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 4, 5, 'Metalhead', 41, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 4, 6, 'Black Museum', 69, '2017-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 5 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 5, 2019, 3);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 5, 1, 'Striking Vipers', 61, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 5, 2, 'Smithereens', 70, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 5, 3, 'Rachel, Jack and Ashley Too', 67, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 6 (2023)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 6, 2023, 5);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 6, 1, 'Joan Is Awful', 58, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 6, 2, 'Loch Henry', 56, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 6, 3, 'Beyond the Sea', 79, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 6, 4, 'Mazey Day', 43, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 6, 5, 'Demon 79', 74, '2023-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Black Mirror

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Black Mirror', 'Prime Minister Michael Callow faces a shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Black Mirror', 'sci-fi'),
('Black Mirror', 'drama');

-- Temporada 7 (2025)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Black Mirror', 7, 2025, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 7, 1, 'Episode #7.1', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 7, 2, 'Episode #7.2', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 7, 3, 'Episode #7.3', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 7, 4, 'Episode #7.4', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 7, 5, 'Episode #7.5', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Black Mirror', 7, 6, 'Episode #7.6', NULL, '2025-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Breaking Bad

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Breaking Bad', 'Diagnosed with terminal lung cancer, chemistry teacher Walter White teams up with former student Jesse Pinkman to cook and sell crystal meth.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Breaking Bad', 'drama'),
('Breaking Bad', 'thriller');

-- Temporada 1 (2008)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Breaking Bad', 1, 2008, 7);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 1, 1, 'Pilot', 58, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 1, 2, 'Cats in the Bag...', 48, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 1, 3, '...And the Bags in the River', 48, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 1, 4, 'Cancer Man', 48, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 1, 5, 'Gray Matter', 48, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 1, 6, 'Crazy Handful of Nothin', 48, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 1, 7, 'A No-Rough-Stuff-Type Deal', 48, '2008-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Breaking Bad

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Breaking Bad', 'Diagnosed with terminal lung cancer, chemistry teacher Walter White teams up with former student Jesse Pinkman to cook and sell crystal meth.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Breaking Bad', 'drama'),
('Breaking Bad', 'thriller');

-- Temporada 2 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Breaking Bad', 2, 2009, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 1, 'Seven Thirty-Seven', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 2, 'Grilled', 48, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 3, 'Bit by a Dead Bee', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 4, 'Down', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 5, 'Breakage', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 6, 'Peekaboo', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 7, 'Negro y Azul', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 8, 'Better Call Saul', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 9, '4 Days Out', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 10, 'Over', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 11, 'Mandala', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 12, 'Phoenix', 47, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 2, 13, 'ABQ', 48, '2009-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Breaking Bad

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Breaking Bad', 'Diagnosed with terminal lung cancer, chemistry teacher Walter White teams up with former student Jesse Pinkman to cook and sell crystal meth.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Breaking Bad', 'drama'),
('Breaking Bad', 'thriller');

-- Temporada 3 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Breaking Bad', 3, 2010, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 1, 'No Ms', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 2, 'Caballo sin Nombre', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 3, 'I.F.T.', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 4, 'Green Light', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 5, 'Ms', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 6, 'Sunset', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 7, 'One Minute', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 8, 'I See You', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 9, 'Kafkaesque', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 10, 'Fly', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 11, 'Abiquiu', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 12, 'Half Measures', 47, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 3, 13, 'Full Measure', 47, '2010-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Breaking Bad

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Breaking Bad', 'Diagnosed with terminal lung cancer, chemistry teacher Walter White teams up with former student Jesse Pinkman to cook and sell crystal meth.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Breaking Bad', 'drama'),
('Breaking Bad', 'thriller');

-- Temporada 4 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Breaking Bad', 4, 2011, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 1, 'Box Cutter', 47, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 2, 'Thirty-Eight Snub', 46, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 3, 'Open House', 46, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 4, 'Bullet Points', 45, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 5, 'Shotgun', 47, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 6, 'Cornered', 47, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 7, 'Problem Dog', 47, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 8, 'Hermanos', 47, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 9, 'Bug', 47, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 10, 'Salud', 47, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 11, 'Crawl Space', 47, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 12, 'End Times', 46, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 4, 13, 'Face Off', 50, '2011-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Breaking Bad

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Breaking Bad', 'Diagnosed with terminal lung cancer, chemistry teacher Walter White teams up with former student Jesse Pinkman to cook and sell crystal meth.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Breaking Bad', 'drama'),
('Breaking Bad', 'thriller');

-- Temporada 5 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Breaking Bad', 5, 2012, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 1, 'Live Free or Die', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 2, 'Madrigal', 47, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 3, 'Hazard Pay', 47, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 4, 'Fifty-One', 47, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 5, 'Dead Freight', 48, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 6, 'Buyout', 47, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 7, 'Say My Name', 47, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 8, 'Gliding Over All', 47, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 9, 'Blood Money', 47, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 10, 'Buried', 47, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 11, 'Confessions', 47, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 12, 'Rabid Dog', 47, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 13, 'Tohajiilee', 46, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 14, 'Ozymandias', 47, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 15, 'Granite State', 53, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Breaking Bad', 5, 16, 'Felina', 55, '2013-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Chernobyl

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Chernobyl', 'Plant workers and firefighters put their lives on the line to control a catastrophic April 1986 explosion at a Soviet nuclear power plant.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Chernobyl', 'thriller'),
('Chernobyl', 'drama');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Chernobyl', 1, 2019, 5);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Chernobyl', 1, 1, '1:23:45', 58, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Chernobyl', 1, 2, 'Please Remain Calm', 65, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Chernobyl', 1, 3, 'Open Wide, O Earth', 65, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Chernobyl', 1, 4, 'The Happiness of All Mankind', 67, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Chernobyl', 1, 5, 'Vichnaya Pamyat', 72, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dark

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dark', 'The small German town of Winden is shaken by the disappearance of a teenage boy. While the townsfolk are occupied with secrets of their own, at nightfall a group of teenagers attempts to recover something the missing boy may have left behind.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dark', 'drama'),
('Dark', 'sci-fi'),
('Dark', 'thriller');

-- Temporada 1 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dark', 1, 2017, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 1, 'Geheimnisse', 51, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 2, 'Lgen', 44, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 3, 'Gestern und heute', 45, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 4, 'Doppelleben', 47, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 5, 'Wahrheiten', 45, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 6, 'Sic Mundus Creatus Est', 51, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 7, 'Kreuzwege', 52, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 8, 'Was man st, das wird man ernten', 50, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 9, 'Alles ist jetzt', 55, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 1, 10, 'Alpha und Omega', 57, '2017-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dark

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dark', 'The small German town of Winden is shaken by the disappearance of a teenage boy. While the townsfolk are occupied with secrets of their own, at nightfall a group of teenagers attempts to recover something the missing boy may have left behind.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dark', 'drama'),
('Dark', 'sci-fi'),
('Dark', 'thriller');

-- Temporada 2 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dark', 2, 2019, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 2, 1, 'Anfnge und Enden', 53, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 2, 2, 'Dunkle Materie', 54, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 2, 3, 'Gespenster', 56, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 2, 4, 'Die Reisenden', 60, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 2, 5, 'Vom Suchen und Finden', 56, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 2, 6, 'Ein unendlicher Kreis', 54, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 2, 7, 'Der weie Teufel', 58, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 2, 8, 'Enden und Anfnge', 57, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dark

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dark', 'The small German town of Winden is shaken by the disappearance of a teenage boy. While the townsfolk are occupied with secrets of their own, at nightfall a group of teenagers attempts to recover something the missing boy may have left behind.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dark', 'drama'),
('Dark', 'sci-fi'),
('Dark', 'thriller');

-- Temporada 3 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dark', 3, 2020, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 3, 1, 'Deja-vu', 62, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 3, 2, 'Die berlebenden', 60, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 3, 3, 'Adam und Eva', 57, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 3, 4, 'Der Ursprung', 64, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 3, 5, 'Leben und Tod', 64, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 3, 6, 'Licht und Schatten', 59, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 3, 7, 'Zwischen der Zeit', 69, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dark', 3, 8, 'Das Paradies', 73, '2020-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 1 (2006)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 1, 2006, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 1, 'Dexter', 53, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 2, 'Crocodile', 55, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 3, 'Popping Cherry', 51, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 4, 'Lets Give the Boy a Hand', 58, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 5, 'Love American Style', 56, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 6, 'Return to Sender', 53, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 7, 'Circle of Friends', 52, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 8, 'Shrink Wrap', 53, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 9, 'Father Knows Best', 55, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 10, 'Seeing Red', 56, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 11, 'Truth Be Told', 54, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 1, 12, 'Born Free', 56, '2006-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 2 (2007)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 2, 2007, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 1, 'Its Alive!', 53, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 2, 'Waiting to Exhale', 56, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 3, 'An Inconvenient Lie', 52, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 4, 'See-Through', 53, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 5, 'The Dark Defender', 56, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 6, 'Dex, Lies, and Videotape', 53, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 7, 'That Night, a Forest Grew', 55, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 8, 'Morning Comes', 49, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 9, 'Resistance Is Futile', 50, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 10, 'Theres Something About Harry', 55, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 11, 'Left Turn Ahead', 51, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 2, 12, 'The British Invasion', 51, '2007-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 3 (2008)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 3, 2008, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 1, 'Our Father', 58, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 2, 'Finding Freebo', 49, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 3, 'The Lion Sleeps Tonight', 49, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 4, 'All in the Family', 54, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 5, 'Turning Biminese', 49, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 6, 'S Se Puede', 54, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 7, 'Easy As Pie', 58, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 8, 'The Damage A Man Can Do', 54, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 9, 'About Last Night', 51, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 10, 'Go Your Own Way', 50, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 11, 'I Had A Dream', 51, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 3, 12, 'Do You Take Dexter Morgan?', 51, '2008-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 4 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 4, 2009, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 1, 'Living the Dream', 54, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 2, 'Remains to Be Seen', 49, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 3, 'Blinded by the Light', 51, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 4, 'Dex Takes A Holiday', 55, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 5, 'Dirty Harry', 49, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 6, 'If I Had a Hammer', 55, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 7, 'Slack Tide', 53, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 8, 'Road Kill', 54, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 9, 'Hungry Man', 51, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 10, 'Lost Boys', 57, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 11, 'Hello, Dexter Morgan', 51, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 4, 12, 'The Getaway', 51, '2009-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 5 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 5, 2010, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 1, 'My Bad', 53, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 2, 'Hello Bandit', 50, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 3, 'Practically Perfect', 49, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 4, 'Beauty And The Beast', 51, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 5, 'First Blood', 50, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 6, 'Everything Is Illumenated', 49, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 7, 'Circle Us', 48, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 8, 'Take It!', 52, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 9, 'Teenage Wasteland', 55, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 10, 'In The Beginning', 53, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 11, 'Hop A Freighter', 47, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 5, 12, 'The Big One', 56, '2010-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 6 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 6, 2011, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 1, 'Those Kinds of Things', 54, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 2, 'Once Upon a Time...', 53, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 3, 'Smokey and the Bandit', 50, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 4, 'A Horse of a Different Color', 52, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 5, 'The Angel of Death', 51, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 6, 'Just Let Go', 54, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 7, 'Nebraska', 52, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 8, 'Sin of Omission', 52, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 9, 'Get Gellar', 50, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 10, 'Ricochet Rabbit', 49, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 11, 'Talk to the Hand', 48, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 6, 12, 'This Is the Way the World Ends', 51, '2011-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 7 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 7, 2012, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 1, 'Are You...?', 55, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 2, 'Sunshine and Frosty Swirl', 59, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 3, 'Buck the System', 56, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 4, 'Run', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 5, 'Swim Deep', 57, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 6, 'Do the Wrong Thing', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 7, 'Chemistry', 53, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 8, 'Argentina', 58, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 9, 'Helter Skelter', 57, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 10, 'The Dark...Whatever', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 11, 'Do You See What I See?', 57, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 7, 12, 'Surprise, Motherf**ker!', 56, '2012-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 8 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 8, 2013, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 1, 'A Beautiful Day', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 2, 'Every Silver Lining...', 57, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 3, 'Whats Eating Dexter Morgan?', 49, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 4, 'Scar Tissue', 50, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 5, 'This Little Piggy', 48, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 6, 'A Little Reflection', 55, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 7, 'Dress Code', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 8, 'Are We There Yet?', 52, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 9, 'Make Your Own Kind of Music', 55, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 10, 'Goodbye Miami', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 11, 'Monkey in a Box', 52, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Dexter', 8, 12, 'Remember the Monsters?', 56, '2013-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Fleabag

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Fleabag', 'Angry, pervy, outrageous and hilarious Fleabag arrives with a bang, as she spins through the city grasping at anyone and anything that might keep her head above water.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Fleabag', 'comedy'),
('Fleabag', 'drama');

-- Temporada 1 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Fleabag', 1, 2016, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 1, 1, 'Episode #1.1', 26, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 1, 2, 'Episode #1.2', 26, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 1, 3, 'Episode #1.3', 25, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 1, 4, 'Episode #1.4', 26, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 1, 5, 'Episode #1.5', 23, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 1, 6, 'Episode #1.6', 25, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Fleabag

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Fleabag', 'Angry, pervy, outrageous and hilarious Fleabag arrives with a bang, as she spins through the city grasping at anyone and anything that might keep her head above water.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Fleabag', 'comedy'),
('Fleabag', 'drama');

-- Temporada 2 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Fleabag', 2, 2019, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 2, 1, 'Episode #2.1', 26, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 2, 2, 'Episode #2.2', 26, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 2, 3, 'Episode #2.3', 23, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 2, 4, 'Episode #2.4', 27, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 2, 5, 'Episode #2.5', 23, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Fleabag', 2, 6, 'Episode #2.6', 26, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 1 (1994)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 1, 1994, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 1, 'The One Where Monica Gets a Roommate', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 2, 'The One with the Sonogram at the End', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 3, 'The One with the Thumb', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 4, 'The One with George Stephanopoulos', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 5, 'The One with the East German Laundry Detergent', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 6, 'The One with the Butt', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 7, 'The One with the Blackout', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 8, 'The One Where Nana Dies Twice', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 9, 'The One Where Underdog Gets Away', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 10, 'The One with the Monkey', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 11, 'The One with Mrs. Bing', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 12, 'The One with the Dozen Lasagnas', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 13, 'The One with the Boobies', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 14, 'The One with the Candy Hearts', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 15, 'The One with the Stoned Guy', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 16, 'The One with Two Parts: Part 1', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 17, 'The One with Two Parts: Part 2', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 18, 'The One with All the Poker', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 19, 'The One Where the Monkey Gets Away', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 20, 'The One with the Evil Orthodontist', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 21, 'The One with the Fake Monica', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 22, 'The One with the Ick Factor', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 23, 'The One with the Birth', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 1, 24, 'The One Where Rachel Finds Out', 22, '1995-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 2 (1995)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 2, 1995, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 1, 'The One with Rosss New Girlfriend', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 2, 'The One with the Breast Milk', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 3, 'The One Where Heckles Dies', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 4, 'The One with Phoebes Husband', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 5, 'The One with Five Steaks and an Eggplant', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 6, 'The One with the Baby on the Bus', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 7, 'The One Where Ross Finds Out', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 8, 'The One with the List', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 9, 'The One with Phoebes Dad', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 10, 'The One with Russ', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 11, 'The One with the Lesbian Wedding', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 12, 'The One After the Superbowl: Part 1', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 13, 'The One After the Superbowl: Part 2', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 14, 'The One with the Prom Video', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 15, 'The One Where Ross and Rachel... You Know', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 16, 'The One Where Joey Moves Out', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 17, 'The One Where Eddie Moves In', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 18, 'The One Where Dr. Ramoray Dies', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 19, 'The One Where Eddie Wont Go', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 20, 'The One Where Old Yeller Dies', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 21, 'The One with the Bullies', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 22, 'The One with the Two Parties', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 23, 'The One with the Chicken Pox', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 2, 24, 'The One with Barry and Mindys Wedding', 22, '1996-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 3 (1996)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 3, 1996, 25);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 1, 'The One with the Princess Leia Fantasy', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 2, 'The One Where No Ones Ready', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 3, 'The One with the Jam', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 4, 'The One with the Metaphorical Tunnel', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 5, 'The One with Frank Jr.', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 6, 'The One with the Flashback', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 7, 'The One with the Race Car Bed', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 8, 'The One with the Giant Poking Device', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 9, 'The One with the Football', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 10, 'The One Where Rachel Quits', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 11, 'The One Where Chandler Cant Remember Which Sister', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 12, 'The One with All the Jealousy', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 13, 'The One Where Monica and Richard Are Just Friends', 23, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 14, 'The One with Phoebes Ex-Partner', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 15, 'The One Where Ross and Rachel Take a Break', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 16, 'The One with the Morning After', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 17, 'The One Without the Ski Trip', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 18, 'The One with the Hypnosis Tape', 23, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 19, 'The One with the Tiny T-Shirt', 30, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 20, 'The One with the Dollhouse', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 21, 'The One with a Chick and a Duck', 23, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 22, 'The One with the Screamer', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 23, 'The One with Rosss Thing', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 24, 'The One with the Ultimate Fighting Champion', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 3, 25, 'The One at the Beach', 22, '1997-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 4 (1997)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 4, 1997, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 1, 'The One with the Jellyfish', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 2, 'The One with the Cat', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 3, 'The One with the Cuffs', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 4, 'The One with the Ballroom Dancing', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 5, 'The One with Joeys New Girlfriend', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 6, 'The One with the Dirty Girl', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 7, 'The One Where Chandler Crosses the Line', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 8, 'The One with Chandler in a Box', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 9, 'The One Where Theyre Going to Party!', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 10, 'The One with the Girl from Poughkeepsie', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 11, 'The One with Phoebes Uterus', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 12, 'The One with the Embryos', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 13, 'The One with Rachels Crush', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 14, 'The One with Joeys Dirty Day', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 15, 'The One with All the Rugby', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 16, 'The One with the Fake Party', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 17, 'The One with the Free Porn', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 18, 'The One with Rachels New Dress', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 19, 'The One with All the Haste', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 20, 'The One with All the Wedding Dresses', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 21, 'The One with the Invitation', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 22, 'The One with the Worst Best Man Ever', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 23, 'The One with Rosss Wedding', 30, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 4, 24, 'The One with Rosss Wedding: Part 2', 30, '1998-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 5 (1998)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 5, 1998, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 1, 'The One After Ross Says Rachel', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 2, 'The One with All the Kissing', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 3, 'The One Hundredth', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 4, 'The One Where Phoebe Hates PBS', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 5, 'The One with the Kips', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 6, 'The One with the Yeti', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 7, 'The One Where Ross Moves In', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 8, 'The One with All the Thanksgivings', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 9, 'The One with Rosss Sandwich', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 10, 'The One with the Inappropriate Sister', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 11, 'The One with All the Resolutions', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 12, 'The One with Chandlers Work Laugh', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 13, 'The One with Joeys Bag', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 14, 'The One Where Everybody Finds Out', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 15, 'The One with the Girl Who Hits Joey', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 16, 'The One with the Cop', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 17, 'The One with Rachels Inadvertent Kiss', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 18, 'The One Where Rachel Smokes', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 19, 'The One Where Ross Cant Flirt', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 20, 'The One with the Ride Along', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 21, 'The One with the Ball', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 22, 'The One with Joeys Big Break', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 23, 'The One in Vegas: Part 1', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 5, 24, 'The One in Vegas: Part 2', 22, '1999-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 6 (1999)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 6, 1999, 25);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 1, 'The One After Vegas', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 2, 'The One Where Ross Hugs Rachel', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 3, 'The One with Rosss Denial', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 4, 'The One Where Joey Loses His Insurance', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 5, 'The One with Joeys Porsche', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 6, 'The One on the Last Night', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 7, 'The One Where Phoebe Runs', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 8, 'The One with Ross Teeth', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 9, 'The One Where Ross Got High', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 10, 'The One with the Routine', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 11, 'The One with the Apothecary Table', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 12, 'The One with the Joke', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 13, 'The One with Rachels Sister', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 14, 'The One Where Chandler Cant Cry', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 15, 'The One That Could Have Been: Part 1', 30, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 16, 'The One That Could Have Been: Part 2', 30, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 17, 'The One with Unagi', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 18, 'The One Where Ross Dates a Student', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 19, 'The One with Joeys Fridge', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 20, 'The One with Mac and C.H.E.E.S.E.', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 21, 'The One Where Ross Meets Elizabeths Dad', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 22, 'The One Where Pauls the Man', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 23, 'The One with the Ring', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 24, 'The One with the Proposal: Part 1', 30, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 6, 25, 'The One with the Proposal: Part 2', 30, '2000-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 7 (2000)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 7, 2000, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 1, 'The One with Monicas Thunder', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 2, 'The One with Rachels Book', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 3, 'The One with Phoebes Cookies', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 4, 'The One with Rachels Assistant', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 5, 'The One with the Engagement Picture', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 6, 'The One with the Nap Partners', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 7, 'The One with Rosss Library Book', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 8, 'The One Where Chandler Doesnt Like Dogs', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 9, 'The One with All the Candy', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 10, 'The One with the Holiday Armadillo', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 11, 'The One with All the Cheesecakes', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 12, 'The One Where Theyre Up All Night', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 13, 'The One Where Rosita Dies', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 14, 'The One Where They All Turn Thirty', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 15, 'The One with Joeys New Brain', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 16, 'The One with the Truth About London', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 17, 'The One with the Cheap Wedding Dress', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 18, 'The One with Joeys Award', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 19, 'The One with Ross and Monicas Cousin', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 20, 'The One with Rachels Big Kiss', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 21, 'The One with the Vows', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 22, 'The One with Chandlers Dad', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 23, 'The One with Monica and Chandlers Wedding: Part 1', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 7, 24, 'The One with Monica and Chandlers Wedding: Part 2', 22, '2001-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 8 (2001)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 8, 2001, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 1, 'The One After I Do', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 2, 'The One with the Red Sweater', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 3, 'The One Where Rachel Tells...', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 4, 'The One with the Videotape', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 5, 'The One with Rachels Date', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 6, 'The One with the Halloween Party', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 7, 'The One with the Stain', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 8, 'The One with the Stripper', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 9, 'The One with the Rumor', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 10, 'The One with Monicas Boots', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 11, 'The One with Rosss Step Forward', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 12, 'The One Where Joey Dates Rachel', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 13, 'The One Where Chandler Takes a Bath', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 14, 'The One with the Secret Closet', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 15, 'The One with the Birthing Video', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 16, 'The One Where Joey Tells Rachel', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 17, 'The One with the Tea Leaves', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 18, 'The One in Massapequa', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 19, 'The One with Joeys Interview', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 20, 'The One with the Baby Shower', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 21, 'The One with the Cooking Class', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 22, 'The One Where Rachel Is Late', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 23, 'The One Where Rachel Has a Baby: Part 1', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 8, 24, 'The One Where Rachel Has a Baby: Part 2', 22, '2002-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 9 (2002)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 9, 2002, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 1, 'The One Where No One Proposes', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 2, 'The One Where Emma Cries', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 3, 'The One with the Pediatrician', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 4, 'The One with the Sharks', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 5, 'The One with Phoebes Birthday Dinner', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 6, 'The One with the Male Nanny', 32, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 7, 'The One with Rosss Inappropriate Song', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 8, 'The One with Rachels Other Sister', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 9, 'The One with Rachels Phone Number', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 10, 'The One with Christmas in Tulsa', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 11, 'The One Where Rachel Goes Back to Work', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 12, 'The One with Phoebes Rats', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 13, 'The One Where Monica Sings', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 14, 'The One with the Blind Dates', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 15, 'The One with the Mugging', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 16, 'The One with the Boob Job', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 17, 'The One with the Memorial Service', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 18, 'The One with the Lottery', 23, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 19, 'The One with Rachels Dream', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 20, 'The One with the Soap Opera Party', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 21, 'The One with the Fertility Test', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 22, 'The One with the Donor', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 9, 23, 'The One in Barbados', 50, '2003-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 10 (2003)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 10, 2003, 18);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 1, 'The One After Joey and Rachel Kiss', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 2, 'The One Where Ross Is Fine', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 3, 'The One with Rosss Tan', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 4, 'The One with the Cake', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 5, 'The One Where Rachels Sister Babysits', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 6, 'The One with Ross Grant', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 7, 'The One with the Home Study', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 8, 'The One with the Late Thanksgiving', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 9, 'The One with the Birth Mother', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 10, 'The One Where Chandler Gets Caught', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 11, 'The One Where the Stripper Cries', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 12, 'The One with Phoebes Wedding', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 13, 'The One Where Joey Speaks French', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 14, 'The One with Princess Consuela', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 15, 'The One Where Estelle Dies', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 16, 'The One with Rachels Going Away Party', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 17, 'The Last One: Part 1', 48, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Friends', 10, 18, 'The Last One: Part 2', 23, '2004-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 1 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 1, 2011, 11);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 0, 'Unaired Original Pilot', 62, '2011-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 1, 'Winter Is Coming', 62, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 2, 'The Kingsroad', 56, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 3, 'Lord Snow', 58, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 4, 'Cripples, Bastards, and Broken Things', 56, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 5, 'The Wolf and the Lion', 55, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 6, 'A Golden Crown', 53, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 7, 'You Win or You Die', 58, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 8, 'The Pointy End', 59, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 9, 'Baelor', 57, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 1, 10, 'Fire and Blood', 53, '2011-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 2 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 2, 2012, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 1, 'The North Remembers', 53, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 2, 'The Night Lands', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 3, 'What Is Dead May Never Die', 53, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 4, 'Garden of Bones', 51, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 5, 'The Ghost of Harrenhal', 55, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 6, 'The Old Gods and the New', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 7, 'A Man Without Honor', 56, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 8, 'The Prince of Winterfell', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 9, 'Blackwater', 55, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 2, 10, 'Valar Morghulis', 64, '2012-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 3 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 3, 2013, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 1, 'Valar Dohaeris', 55, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 2, 'Dark Wings, Dark Words', 56, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 3, 'Walk of Punishment', 56, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 4, 'And Now His Watch Is Ended', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 5, 'Kissed by Fire', 57, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 6, 'The Climb', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 7, 'The Bear and the Maiden Fair', 58, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 8, 'Second Sons', 56, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 9, 'The Rains of Castamere', 51, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 3, 10, 'Mhysa', 63, '2013-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 4 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 4, 2014, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 1, 'Two Swords', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 2, 'The Lion and the Rose', 52, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 3, 'Breaker of Chains', 57, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 4, 'Oathkeeper', 55, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 5, 'First of His Name', 53, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 6, 'The Laws of Gods and Men', 51, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 7, 'Mockingbird', 51, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 8, 'The Mountain and the Viper', 52, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 9, 'The Watchers on the Wall', 51, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 4, 10, 'The Children', 65, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 5 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 5, 2015, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 1, 'The Wars to Come', 53, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 2, 'The House of Black and White', 56, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 3, 'High Sparrow', 60, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 4, 'Sons of the Harpy', 51, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 5, 'Kill the Boy', 57, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 6, 'Unbowed, Unbent, Unbroken', 54, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 7, 'The Gift', 59, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 8, 'Hardhome', 61, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 9, 'The Dance of Dragons', 52, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 5, 10, 'Mothers Mercy', 60, '2015-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 6 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 6, 2016, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 1, 'The Red Woman', 50, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 2, 'Home', 54, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 3, 'Oathbreaker', 52, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 4, 'Book of the Stranger', 59, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 5, 'The Door', 57, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 6, 'Blood of My Blood', 52, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 7, 'The Broken Man', 51, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 8, 'No One', 59, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 9, 'Battle of the Bastards', 60, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 6, 10, 'The Winds of Winter', 68, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 7 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 7, 2017, 7);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 7, 1, 'Dragonstone', 59, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 7, 2, 'Stormborn', 59, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 7, 3, 'The Queens Justice', 63, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 7, 4, 'The Spoils of War', 50, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 7, 5, 'Eastwatch', 59, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 7, 6, 'Beyond the Wall', 70, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 7, 7, 'The Dragon and the Wolf', 80, '2017-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 8 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 8, 2019, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 8, 1, 'Winterfell', 54, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 8, 2, 'A Knight of the Seven Kingdoms', 58, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 8, 3, 'The Long Night', 82, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 8, 4, 'The Last of the Starks', 78, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 8, 5, 'The Bells', 78, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Game of Thrones', 8, 6, 'The Iron Throne', 80, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 1 (2005)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 1, 2005, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 1, 'Pilot', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 2, 'Purple Giraffe', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 3, 'The Sweet Taste of Liberty', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 4, 'Return of the Shirt', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 5, 'Okay Awesome', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 6, 'The Slutty Pumpkin', 23, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 7, 'Matchmaker', 23, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 8, 'The Duel', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 9, 'Belly Full of Turkey', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 10, 'The Pineapple Incident', 23, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 11, 'The Limo', 23, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 12, 'The Wedding', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 13, 'Drumroll, Please', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 14, 'Zip, Zip, Zip', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 15, 'Game Night', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 16, 'Cupcake', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 17, 'Life Among the Gorillas', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 18, 'Nothing Good Happens After 2 AM', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 19, 'Mary the Paralegal', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 20, 'Best Prom Ever', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 21, 'Milk', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 1, 22, 'Come On', 23, '2006-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 2 (2006)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 2, 2006, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 1, 'Where Were We?', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 2, 'The Scorpion and the Toad', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 3, 'Brunch', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 4, 'Ted Mosby, Architect', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 5, 'Worlds Greatest Couple', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 6, 'Aldrin Justice', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 7, 'Swarley', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 8, 'Atlantic City', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 9, 'Slap Bet', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 10, 'Single Stamina', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 11, 'How Lily Stole Christmas', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 12, 'First Time in New York', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 13, 'Columns', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 14, 'Monday Night Football', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 15, 'Lucky Penny', 30, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 16, 'Stuff', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 17, 'Arrivederci, Fiero', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 18, 'Moving Day', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 19, 'Bachelor Party', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 20, 'Showdown', 30, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 21, 'Something Borrowed', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 2, 22, 'Something Blue', 23, '2007-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 3 (2007)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 3, 2007, 20);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 1, 'Wait for It', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 2, 'Were Not from Here', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 3, 'Third Wheel', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 4, 'Little Boys', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 5, 'How I Met Everyone Else', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 6, 'Im Not That Guy', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 7, 'Dowisetrepla', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 8, 'Spoiler Alert', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 9, 'Slapsgiving', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 10, 'The Yips', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 11, 'The Platinum Rule', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 12, 'No Tomorrow', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 13, 'Ten Sessions', 22, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 14, 'The Bracket', 21, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 15, 'The Chain of Screaming', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 16, 'Sandcastles in the Sand', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 17, 'The Goat', 22, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 18, 'Rebound Bro', 22, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 19, 'Everything Must Go', 22, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 3, 20, 'Miracles', 22, '2008-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 4 (2008)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 4, 2008, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 1, 'Do I Know You?', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 2, 'The Best Burger in New York', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 3, 'I Heart NJ', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 4, 'Intervention', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 5, 'Shelter Island', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 6, 'Happily Ever After', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 7, 'Not a Fathers Day', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 8, 'Woooo!', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 9, 'The Naked Man', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 10, 'The Fight', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 11, 'Little Minnesota', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 12, 'Benefits', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 13, 'Three Days of Snow', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 14, 'The Possimpible', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 15, 'The Stinsons', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 16, 'Sorry, Bro', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 17, 'The Front Porch', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 18, 'Old King Clancy', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 19, 'Murtaugh', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 20, 'Mosbius Designs', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 21, 'The Three Days Rule', 30, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 22, 'Right Place Right Time', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 23, 'As Fast as She Can', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 4, 24, 'The Leap', 30, '2009-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 5 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 5, 2009, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 1, 'Definitions', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 2, 'Double Date', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 3, 'Robin 101', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 4, 'The Sexless Innkeeper', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 5, 'Duel Citizenship', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 6, 'Bagpipes', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 7, 'The Rough Patch', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 8, 'The Playbook', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 9, 'Slapsgiving 2: Revenge of the Slap', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 10, 'The Window', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 11, 'Last Cigarette Ever', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 12, 'Girls vs. Suits', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 13, 'Jenkins', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 14, 'Perfect Week', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 15, 'Rabbit or Duck', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 16, 'Hooked', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 17, 'Of Course', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 18, 'Say Cheese', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 19, 'Zoo or False', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 20, 'Home Wreckers', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 21, 'Twin Beds', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 22, 'Robots vs. Wrestlers', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 23, 'The Wedding Bride', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 5, 24, 'Doppelgangers', 30, '2010-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 6 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 6, 2010, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 1, 'Big Days', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 2, 'Cleaning House', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 3, 'Unfinished', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 4, 'Subway Wars', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 5, 'Architect of Destruction', 60, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 6, 'Baby Talk', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 7, 'Canning Randy', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 8, 'Natural History', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 9, 'Glitter', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 10, 'Blitzgiving', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 11, 'The Mermaid Theory', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 12, 'False Positive', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 13, 'Bad News', 30, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 14, 'Last Words', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 15, 'Oh Honey', 30, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 16, 'Desperation Day', 30, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 17, 'Garbage Island', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 18, 'A Change of Heart', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 19, 'Legendaddy', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 20, 'The Exploding Meatball Sub', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 21, 'Hopeless', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 22, 'The Perfect Cocktail', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 23, 'Landmarks', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 6, 24, 'Challenge Accepted', 21, '2011-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 7 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 7, 2011, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 1, 'The Best Man', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 2, 'The Naked Truth', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 3, 'Ducky Tie', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 4, 'The Stinson Missile Crisis', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 5, 'Field Trip', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 6, 'Mystery vs. History', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 7, 'Noretta', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 8, 'The Slutty Pumpkin Returns', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 9, 'Disaster Averted', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 10, 'Tick Tick Tick', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 11, 'The Rebound Girl', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 12, 'Symphony of Illumination', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 13, 'Tailgate', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 14, '46 Minutes', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 15, 'The Burning Beekeeper', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 16, 'The Drunk Train', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 17, 'No Pressure', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 18, 'Karma', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 19, 'The Broath', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 20, 'Trilogy Time', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 21, 'Now Were Even', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 22, 'Good Crazy', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 23, 'The Magicians Code: Part 1', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 7, 24, 'The Magicians Code: Part 2', 22, '2012-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 8 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 8, 2012, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 1, 'Farhampton', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 2, 'The Pre-Nup', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 3, 'Nannies', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 4, 'Who Wants to Be a Godparent', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 5, 'The Autumn of Breakups', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 6, 'Splitsville', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 7, 'The Stamp Tramp', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 8, 'Twelve Horny Women', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 9, 'Lobster Crawl', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 10, 'The Over-Correction', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 11, 'The Final Page: Part One', 21, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 12, 'The Final Page: Part Two', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 13, 'Band or DJ?', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 14, 'Ring Up!', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 15, 'P.S. I Love You', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 16, 'Bad Crazy', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 17, 'The Ashtray', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 18, 'Weekend at Barneys', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 19, 'The Fortress', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 20, 'The Time Travelers', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 21, 'Romeward Bound', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 22, 'The Bro Mitzvah', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 23, 'Something Old', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 8, 24, 'Something New', 22, '2013-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 9 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 9, 2013, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 1, 'The Locket', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 2, 'Coming Back', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 3, 'Last Time in New York', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 4, 'The Broken Code', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 5, 'The Poker Game', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 6, 'Knight Vision', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 7, 'No Questions Asked', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 8, 'The Lighthouse', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 9, 'Platonish', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 10, 'Mom and Dad', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 11, 'Bedtime Stories', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 12, 'The Rehearsal Dinner', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 13, 'Bass Player Wanted', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 14, 'Slapsgiving 3: Slappointment in Slapmarra', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 15, 'Unpause', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 16, 'How Your Mother Met Me', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 17, 'Sunrise', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 18, 'Rally', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 19, 'Vesuvius', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 20, 'Daisy', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 21, 'Gary Blauman', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 22, 'The End of the Aisle', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 23, 'Last Forever: Part One', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('How I Met Your Mother', 9, 24, 'Last Forever: Part Two', 22, '2014-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 1 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 1, 2016, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 1, 'Pilot', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 2, 'Lucifer, Stay. Good Devil.', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 3, 'The Would-Be Prince of Darkness', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 4, 'Manly Whatnots', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 5, 'Sweet Kicks', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 6, 'Favorite Son', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 7, 'Wingman', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 8, 'Et Tu, Doctor?', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 9, 'A Priest Walks Into a Bar', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 10, 'Pops', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 11, 'St. Lucifer', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 12, '#TeamLucifer', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 1, 13, 'Take Me Back to Hell', 43, '2016-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 2 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 2, 2016, 18);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 1, 'Everythings Coming Up Lucifer', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 2, 'Liar, Liar, Slutty Dress on Fire', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 3, 'Sin-Eater', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 4, 'Lady Parts', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 5, 'Weaponizer', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 6, 'Monster', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 7, 'My Little Monkey', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 8, 'Trip to Stabby Town', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 9, 'Homewrecker', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 10, 'Quid Pro Ho', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 11, 'Stewardess Interruptus', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 12, 'Love Handles', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 13, 'A Good Day to Die', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 14, 'Candy Morningstar', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 15, 'Deceptive Little Parasite', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 16, 'God Johnson', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 17, 'Sympathy for the Goddess', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 2, 18, 'The Good, the Bad, and the Crispy', 43, '2017-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 3 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 3, 2017, 26);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 1, 'Theyre Back, Arent They?', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 2, 'The One with the Baby Carrot', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 3, 'Mr. and Mrs. Mazikeen Smith', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 4, 'What Would Lucifer Do?', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 5, 'Welcome Back, Charlotte Richards', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 6, 'Vegas With Some Radish', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 7, 'Off the Record', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 8, 'Chloe Does Lucifer', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 9, 'The Sinnerman', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 10, 'The Sin Bin', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 11, 'City of Angels?', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 12, 'All About Her', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 13, 'Til Death Do Us Part', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 14, 'My Brothers Keeper', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 15, 'High School Poppycock', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 16, 'Infernal Guinea Pig', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 17, 'Let Pinhead Sing!', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 18, 'The Last Heartbreak', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 19, 'Orange Is the New Maze', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 20, 'The Angel of San Bernardino', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 21, 'Anything Pierce Can Do I Can Do Better', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 22, 'All Hands on Decker', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 23, 'Quintessential Deckerstar', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 24, 'A Devil of My Word', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 25, 'Boo Normal', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 3, 26, 'Once Upon a Time', 43, '2018-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 4 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 4, 2019, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 1, 'Everythings Okay', 49, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 2, 'Somebodys Been Reading Dantes Inferno', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 3, 'O, Ye of Little Faith, Father', 49, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 4, 'All About Eve', 48, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 5, 'Expire Erect', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 6, 'Orgy Pants to Work', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 7, 'Devil Is as Devil Does', 48, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 8, 'Super Bad Boyfriend', 51, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 9, 'Save Lucifer', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 4, 10, 'Whos da New King of Hell?', 55, '2019-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 5 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 5, 2020, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 1, 'Really Sad Devil Guy', 51, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 2, 'Lucifer! Lucifer! Lucifer!', 56, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 3, 'Diablo!', 54, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 4, 'It Never Ends Well for the Chicken', 55, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 5, 'Detective Amenadiel', 55, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 6, 'BlueBallz', 56, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 7, 'Our Mojo', 55, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 8, 'Spoiler Alert', 61, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 9, 'Family Dinner', 55, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 10, 'Bloody Celestial Karaoke Jam', 60, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 11, 'Resting Devil Face', 53, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 12, 'Daniel Espinoza: Naked and Afraid', 58, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 13, 'A Little Harmless Stalking', 61, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 14, 'Nothing Lasts Forever', 59, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 15, 'Is This Really How Its Going To End?!', 63, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 5, 16, 'A Chance at a Happy Ending', 53, '2021-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 6 (2021)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 6, 2021, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 1, 'Nothing Ever Changes Around Here', 48, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 2, 'Buckets of Baggage', 56, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 3, 'Yabba Dabba Do Me', 45, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 4, 'Pin the Tail on the Daddy', 45, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 5, 'The Murder of Lucifer Morningstar', 47, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 6, 'A Lot Dirtier Than That', 55, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 7, 'My Best Fiends Wedding', 59, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 8, 'Save the Devil, Save the World', 56, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 9, 'Goodbye, Lucifer', 66, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Lucifer', 6, 10, 'Partners Til the End', 53, '2021-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 1 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 1, 2009, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 1, 'Pilot', 23, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 2, 'The Bicycle Thief', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 3, 'Come Fly with Me', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 4, 'The Incident', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 5, 'Coal Digger', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 6, 'Run for Your Wife', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 7, 'En Garde', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 8, 'Great Expectations', 21, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 9, 'Fizbo', 21, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 10, 'Undeck the Halls', 21, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 11, 'Up All Night', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 12, 'Not in My House', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 13, 'Fifteen Percent', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 14, 'Moon Landing', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 15, 'My Funky Valentine', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 16, 'Fears', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 17, 'Truth Be Told', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 18, 'Starry Night', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 19, 'Game Changer', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 20, 'Benched', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 21, 'Travels with Scout', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 22, 'Airport 2010', 21, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 23, 'Hawaii', 21, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 1, 24, 'Family Portrait', 21, '2010-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 2 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 2, 2010, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 1, 'The Old Wagon', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 2, 'The Kiss', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 3, 'Earthquake', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 4, 'Strangers on a Treadmill', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 5, 'Unplugged', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 6, 'Halloween', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 7, 'Chirp', 21, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 8, 'Manny Get Your Gun', 20, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 9, 'Mother Tucker', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 10, 'Dance Dance Revelation', 21, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 11, 'Slow Down Your Neighbors', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 12, 'Our Children, Ourselves', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 13, 'Caught in the Act', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 14, 'Bixbys Back', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 15, 'Princess Party', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 16, 'Regrets Only', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 17, 'Two Monkeys and a Panda', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 18, 'Boys Night', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 19, 'The Musical Man', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 20, 'Someone to Watch Over Lily', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 21, 'Mothers Day', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 22, 'Good Cop Bad Dog', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 23, 'See You Next Fall', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 2, 24, 'The One That Got Away', 21, '2011-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 3 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 3, 2011, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 1, 'Dude Ranch', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 2, 'When Good Kids Go Bad', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 3, 'Phil on Wire', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 4, 'Door to Door', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 5, 'Hit and Run', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 6, 'Go Bullfrogs!', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 7, 'Treehouse', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 8, 'After the Fire', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 9, 'Punkin Chunkin', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 10, 'Express Christmas', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 11, 'Lifetime Supply', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 12, 'Egg Drop', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 13, 'Little Bo Bleep', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 14, 'Me? Jealous?', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 15, 'Aunt Mommy', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 16, 'Virgin Territory', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 17, 'Leap Day', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 18, 'Send Out the Clowns', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 19, 'Election Day', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 20, 'The Last Walt', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 21, 'Planes, Trains and Cars', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 22, 'Disneyland', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 23, 'Tableau Vivant', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 3, 24, 'Baby on Board', 20, '2012-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 4 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 4, 2012, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 1, 'Bringing Up Baby', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 2, 'Schooled', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 3, 'Snip', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 4, 'The Butlers Escape', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 5, 'Open House of Horrors', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 6, 'Yard Sale', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 7, 'Arrested', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 8, 'Mistery Date', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 9, 'When a Tree Falls', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 10, 'Diamond in the Rough', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 11, 'New Years Eve', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 12, 'Party Crasher', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 13, 'Fulgencio', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 14, 'A Slight at the Opera', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 15, 'Heart Broken', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 16, 'Bad Hair Day', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 17, 'Best Men', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 18, 'The Wow Factor', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 19, 'The Future Dunphys', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 20, 'Flip Flop', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 21, 'Career Day', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 22, 'My Hero', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 23, 'Games People Play', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 4, 24, 'Goodnight Gracie', 22, '2013-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 5 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 5, 2013, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 1, 'Suddenly, Last Summer', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 2, 'First Days', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 3, 'Larrys Wife', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 4, 'Farm Strong', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 5, 'The Late Show', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 6, 'The Help', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 7, 'A Fair to Remember', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 8, 'ClosetCon 13', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 9, 'The Big Game', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 10, 'The Old Man & the Tree', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 11, 'And One to Grow On', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 12, 'Under Pressure', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 13, 'Three Dinners', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 14, 'iSpy', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 15, 'The Feud', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 16, 'Spring-A-Ding-Fling', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 17, 'Other Peoples Children', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 18, 'Las Vegas', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 19, 'A Hard Jays Night', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 20, 'Australia', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 21, 'Sleeper', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 22, 'Message Received', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 23, 'The Wedding, Part 1', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 5, 24, 'The Wedding, Part 2', 21, '2014-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 6 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 6, 2014, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 1, 'The Long Honeymoon', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 2, 'Dont Push', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 3, 'The Cold', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 4, 'Marco Polo', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 5, 'Wont You Be Our Neighbor', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 6, 'Halloween 3: AwesomeLand', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 7, 'Queer Eyes, Full Hearts', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 8, 'Three Turkeys', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 9, 'Strangers in the Night', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 10, 'Haleys 21st Birthday', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 11, 'The Day We Almost Died', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 12, 'The Big Guns', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 13, 'Rash Decisions', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 14, 'Valentines Day 4: Twisted Sister', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 15, 'Fight or Flight', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 16, 'Connection Lost', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 17, 'Closet? Youll Love It!', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 18, 'Spring Break', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 19, 'Grill, Interrupted', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 20, 'Knock Em Down', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 21, 'Integrity', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 22, 'Patriot Games', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 23, 'Crying Out Loud', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 6, 24, 'American Skyper', 21, '2015-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 7 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 7, 2015, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 1, 'Summer Lovin', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 2, 'The Day Alex Left for College', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 3, 'The Closet Case', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 4, 'She Crazy', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 5, 'The Verdict', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 6, 'The More You Ignore Me', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 7, 'Phils Sexy, Sexy House', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 8, 'Clean Out Your Junk Drawer', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 9, 'White Christmas', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 10, 'Playdates', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 11, 'Spread Your Wings', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 12, 'Clean for a Day', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 13, 'Thunk in the Trunk', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 14, 'The Storm', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 15, 'I Dont Know How She Does It', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 16, 'The Cover-Up', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 17, 'Express Yourself', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 18, 'The Party', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 19, 'Man Shouldnt Lie', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 20, 'Promposal', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 21, 'Crazy Train', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 7, 22, 'Double Click', 21, '2016-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 8 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 8, 2016, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 1, 'A Tale of Three Cities', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 2, 'A Stereotypical Day', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 3, 'Blindsided', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 4, 'Weathering Heights', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 5, 'Halloween 4: The Revenge of Rod Skyhook', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 6, 'Grab It', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 7, 'Thanksgiving Jamboree', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 8, 'The Alliance', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 9, 'Snow Ball', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 10, 'Ringmaster Keifth', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 11, 'Sarge & Pea', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 12, 'Do You Believe in Magic', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 13, 'Do It Yourself', 20, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 14, 'Heavy Is the Head', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 15, 'Finding Fizbo', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 16, 'Basketball', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 17, 'Pig Moon Rising', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 18, 'Five Minutes', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 19, 'Franks Wedding', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 20, 'All Things Being Equal', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 21, 'Alone Time', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 8, 22, 'The Graduates', 21, '2017-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 9 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 9, 2017, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 1, 'Lake Life', 21, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 2, 'The Long Goodbye', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 3, 'Catch of the Day', 21, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 4, 'Sex, Lies & Kickball', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 5, 'Its the Great Pumpkin, Phil Dunphy', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 6, 'Ten Years Later', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 7, 'Winner Winner Turkey Dinner', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 8, 'Brushes with Celebrity', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 9, 'Tough Love', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 10, 'No Small Feet', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 11, 'He Said, She Shed', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 12, 'Dear Beloved Family', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 13, 'In Your Head', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 14, 'Written in the Stars', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 15, 'Spanks for the Memories', 21, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 16, 'Wine Weekend', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 17, 'Royal Visit', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 18, 'Daddy Issues', 21, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 19, 'CHiPs and Salsa', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 20, 'Mother!', 21, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 21, 'The Escape', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 9, 22, 'Clash of Swords', 21, '2018-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 10 (2018)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 10, 2018, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 1, 'I Love a Parade', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 2, 'Kiss and Tell', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 3, 'A Sketchy Area', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 4, 'Torn Between Two Lovers', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 5, 'Good Grief', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 6, 'On the Same Paige', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 7, 'Did the Chicken Cross the Road?', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 8, 'Kids These Days', 21, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 9, 'Putting Down Roots', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 10, 'Stuck in a Moment', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 11, 'A Moving Day', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 12, 'Blasts from the Past', 21, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 13, 'Whanex?', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 14, 'We Need to Talk About Lily', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 15, 'SuperShowerBabyBowl', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 16, 'Red Alert', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 17, 'The Wild', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 18, 'Stand by Your Man', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 19, 'Yes-Woman', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 20, 'Cant Elope', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 21, 'Commencement', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 10, 22, 'A Year of Birthdays', 21, '2019-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 11 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 11, 2019, 18);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 1, 'New Kids on the Block', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 2, 'Snapped', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 3, 'Perfect Pairs', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 4, 'Pool Party', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 5, 'The Last Halloween', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 6, 'A Game of Chicken', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 7, 'The Last Thanksgiving', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 8, 'Trees a Crowd', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 9, 'The Last Christmas', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 10, 'The Prescott', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 11, 'Legacy', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 12, 'Dead on a Rival', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 13, 'Paris', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 14, 'Spuds', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 15, 'Baby Steps', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 16, 'Im Going to Miss This', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 17, 'Finale: Part 1', 43, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Modern Family', 11, 18, 'Finale: Part 2', 20, '2020-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Narcos

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Narcos', 'Chilean drug chemist Cockroach brings his product to Colombian smuggler Pablo Escobar. DEA agent Steve Murphy joins the war on drugs in Bogota.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Narcos', 'thriller'),
('Narcos', 'drama');

-- Temporada 1 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Narcos', 1, 2015, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 1, 'Descenso', 57, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 2, 'The Sword of Simn Bolivar', 46, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 3, 'The Men of Always', 46, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 4, 'The Palace in Flames', 44, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 5, 'There Will Be a Future', 55, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 6, 'Explosivos', 49, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 7, 'You Will Cry Tears of Blood', 51, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 8, 'La Gran Mentira', 51, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 9, 'La Catedral', 51, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 1, 10, 'Despegue', 45, '2015-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Narcos

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Narcos', 'Chilean drug chemist Cockroach brings his product to Colombian smuggler Pablo Escobar. DEA agent Steve Murphy joins the war on drugs in Bogota.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Narcos', 'thriller'),
('Narcos', 'drama');

-- Temporada 2 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Narcos', 2, 2016, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 1, 'Free at Last', 53, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 2, 'Cambalache', 46, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 3, 'Our Man in Madrid', 46, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 4, 'The Good, the Bad, and the Dead', 56, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 5, 'The Enemies of My Enemy', 52, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 6, 'Los Pepes', 54, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 7, 'Deutschland 93', 56, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 8, 'Exit El Patrn', 54, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 9, 'Nuestra Finca', 56, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 2, 10, 'Al Fin Cay!', 53, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Narcos

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Narcos', 'Chilean drug chemist Cockroach brings his product to Colombian smuggler Pablo Escobar. DEA agent Steve Murphy joins the war on drugs in Bogota.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Narcos', 'thriller'),
('Narcos', 'drama');

-- Temporada 3 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Narcos', 3, 2017, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 1, 'The Kingpin Strategy', 54, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 2, 'The Cali KGB', 49, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 3, 'Follow the Money', 59, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 4, 'Checkmate', 52, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 5, 'MRO', 60, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 6, 'Best Laid Plans', 57, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 7, 'Sin Salida', 50, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 8, 'Convivir', 51, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 9, 'Todos Los Hombres del Presidente', 47, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Narcos', 3, 10, 'Going Back to Cali', 50, '2017-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 1 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 1, 2014, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 1, 1, 'Episode #1.1', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 1, 2, 'Episode #1.2', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 1, 3, 'Episode #1.3', 56, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 1, 4, 'Episode #1.4', 59, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 1, 5, 'Episode #1.5', 57, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 1, 6, 'Episode #1.6', 55, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 2 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 2, 2014, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 2, 1, 'Episode #2.1', 59, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 2, 2, 'Episode #2.2', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 2, 3, 'Episode #2.3', 59, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 2, 4, 'Episode #2.4', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 2, 5, 'Episode #2.5', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 2, 6, 'Episode #2.6', 59, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 3 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 3, 2016, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 3, 1, 'Episode #3.1', 56, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 3, 2, 'Episode #3.2', 57, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 3, 3, 'Episode #3.3', 58, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 3, 4, 'Episode #3.4', 54, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 3, 5, 'Episode #3.5', 56, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 3, 6, 'Episode #3.6', 57, '2016-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 4 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 4, 2017, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 4, 1, 'The Noose', 60, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 4, 2, 'Heathens', 57, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 4, 3, 'Blackbird', 59, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 4, 4, 'Dangerous', 57, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 4, 5, 'The Duel', 57, '2017-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 4, 6, 'The Company', 60, '2017-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 5 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 5, 2019, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 5, 1, 'Black Tuesday', 56, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 5, 2, 'Black Cats', 58, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 5, 3, 'Strategy', 58, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 5, 4, 'The Loop', 57, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 5, 5, 'The Shock', 55, '2019-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 5, 6, 'Mr. Jones', 65, '2019-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Peaky Blinders

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Peaky Blinders', 'Thomas Shelby plans to fix a horse race some guns turn up stolen.', (SELECT id FROM Pais WHERE nome = 'United Kingdom'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Peaky Blinders', 'drama');

-- Temporada 6 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Peaky Blinders', 6, 2022, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 6, 1, 'Black Day', 58, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 6, 2, 'Black Shirt', 59, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 6, 3, 'Gold', 55, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 6, 4, 'Sapphire', 58, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 6, 5, 'The Road to Hell', 59, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Peaky Blinders', 6, 6, 'Lock and Key', 81, '2022-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 1 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 1, 2013, 11);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 1, 'Pilot', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 2, 'Lawnmower Dog', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 3, 'Anatomy Park', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 4, 'M. Night Shaym-Aliens!', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 5, 'Meeseeks and Destroy', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 6, 'Rick Potion #9', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 7, 'Raising Gazorpazorp', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 8, 'Rixty Minutes', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 9, 'Something Ricked This Way Comes', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 10, 'Close Rick-Counters of the Rick Kind', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 1, 11, 'Ricksy Business', 23, '2014-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 2 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 2, 2015, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 1, 'A Rickle in Time', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 2, 'Mortynight Run', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 3, 'Auto Erotic Assimilation', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 4, 'Total Rickall', 22, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 5, 'Get Schwifty', 24, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 6, 'The Ricks Must Be Crazy', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 7, 'Big Trouble in Little Sanchez', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 8, 'Interdimensional Cable 2: Tempting Fate', 23, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 9, 'Look Whos Purging Now', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 2, 10, 'The Wedding Squanchers', 23, '2015-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 3 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 3, 2017, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 1, 'The Rickshank Rickdemption', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 2, 'Rickmancing the Stone', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 3, 'Pickle Rick', 23, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 4, 'Vindicators 3: The Return of Worldender', 23, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 5, 'The Whirly Dirly Conspiracy', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 6, 'Rest and Ricklaxation', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 7, 'The Ricklantis Mixup', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 8, 'Mortys Mind Blowers', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 9, 'The ABCs of Beth', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 3, 10, 'The Rickchurian Mortydate', 22, '2017-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 4 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 4, 2019, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 1, 'Edge of Tomorty: Rick Die Rickpeat', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 2, 'The Old Man and the Seat', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 3, 'One Crew over the Crewcoos Morty', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 4, 'Claw and Hoarder: Special Ricktims Morty', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 5, 'Rattlestar Ricklactica', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 6, 'Never Ricking Morty', 21, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 7, 'Promortyus', 21, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 8, 'The Vat of Acid Episode', 22, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 9, 'Childrick of Mort', 22, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 4, 10, 'Star Mort Rickturn of the Jerri', 22, '2020-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 5 (2021)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 5, 2021, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 1, 'Mort Dinner Rick Andre', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 2, 'Mortyplicity', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 3, 'A Rickconvenient Mort', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 4, 'Rickdependence Spray', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 5, 'Amortycan Grickfitti', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 6, 'Rick & Mortys Thanksploitation Spectacular', 23, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 7, 'Gotron Jerrysis Rickvangelion', 23, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 8, 'Rickternal Friendshine of the Spotless Mort', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 9, 'Forgetting Sarick Mortshall', 21, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 5, 10, 'Rickmurai Jack', 22, '2021-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 6 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 6, 2022, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 1, 'Solaricks', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 2, 'Rick: A Mort Well Lived', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 3, 'Bethic Twinstinct', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 4, 'Night Family', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 5, 'Final DeSmithation', 23, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 6, 'Juricksic Mort', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 7, 'Full Meta Jackrick', 21, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 8, 'Analyze Piss', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 9, 'A Rick in King Morturs Mort', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 6, 10, 'Ricktional Mortpoons Rickmas Mortcation', 23, '2022-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 7 (2023)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 7, 2023, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 1, 'How Poopy Got His Poop Back', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 2, 'The Jerrick Trap', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 3, 'Air Force Wong', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 4, 'Thats Amorte', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 5, 'Unmortricken', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 6, 'Rickfending Your Mort', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 7, 'Wet Kuat Amortican Summer', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 8, 'Rise of the Numbericons: The Movie', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 9, 'Mort: Ragnarick', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 7, 10, 'Fear No Mort', 24, '2023-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 8 (2025)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 8, 2025, 3);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 8, 1, 'Episode #8.1', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 8, 2, 'Episode #8.2', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 8, 3, 'Episode #8.3', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 9 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 9, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 9, 1, 'Episode #9.1', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 10 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 10, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 10, 1, 'Episode #10.1', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 11 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 11, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 11, 1, 'Episode #11.1', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 12 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 12, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Rick and Morty', 12, 1, 'Episode #12.1', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Sherlock

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Sherlock', 'Invalided home from the war in Afghanistan, Dr. John Watson becomes roommates with the worlds only consulting detective, Sherlock Holmes. Within a day their friendship is forged and several murders are solved.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Sherlock', 'drama'),
('Sherlock', 'thriller');

-- Temporada 1 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Sherlock', 1, 2011, 4);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 1, 0, 'Unaired Pilot', 55, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 1, 1, 'A Study in Pink', 88, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 1, 2, 'The Blind Banker', 89, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 1, 3, 'The Great Game', 89, '2010-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Sherlock

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Sherlock', 'Invalided home from the war in Afghanistan, Dr. John Watson becomes roommates with the worlds only consulting detective, Sherlock Holmes. Within a day their friendship is forged and several murders are solved.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Sherlock', 'drama'),
('Sherlock', 'thriller');

-- Temporada 2 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Sherlock', 2, 2012, 3);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 2, 1, 'A Scandal in Belgravia', 89, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 2, 2, 'The Hounds of Baskerville', 88, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 2, 3, 'The Reichenbach Fall', 88, '2012-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Sherlock

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Sherlock', 'Invalided home from the war in Afghanistan, Dr. John Watson becomes roommates with the worlds only consulting detective, Sherlock Holmes. Within a day their friendship is forged and several murders are solved.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Sherlock', 'drama'),
('Sherlock', 'thriller');

-- Temporada 3 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Sherlock', 3, 2014, 4);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 3, 0, 'Many Happy Returns', 7, '2014-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 3, 1, 'The Empty Hearse', 88, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 3, 2, 'The Sign of Three', 86, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 3, 3, 'His Last Vow', 89, '2014-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Sherlock

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Sherlock', 'Invalided home from the war in Afghanistan, Dr. John Watson becomes roommates with the worlds only consulting detective, Sherlock Holmes. Within a day their friendship is forged and several murders are solved.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Sherlock', 'drama'),
('Sherlock', 'thriller');

-- Temporada 4 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Sherlock', 4, 2016, 4);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 4, 0, 'The Abominable Bride', 89, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 4, 1, 'The Six Thatchers', 88, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 4, 2, 'The Lying Detective', 89, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Sherlock', 4, 3, 'The Final Problem', 89, '2017-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Stranger Things

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Stranger Things', 'On his way home from a friends house, young Will sees something terrifying. Nearby, a sinister secret lurks in the depths of a government lab', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Stranger Things', 'horror'),
('Stranger Things', 'drama');

-- Temporada 1 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Stranger Things', 1, 2016, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 1, 1, 'Chapter One: The Vanishing of Will Byers', 47, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 1, 2, 'Chapter Two: The Weirdo on Maple Street', 55, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 1, 3, 'Chapter Three: Holly, Jolly', 51, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 1, 4, 'Chapter Four: The Body', 49, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 1, 5, 'Chapter Five: The Flea and the Acrobat', 52, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 1, 6, 'Chapter Six: The Monster', 46, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 1, 7, 'Chapter Seven: The Bathtub', 41, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 1, 8, 'Chapter Eight: The Upside Down', 54, '2016-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Stranger Things

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Stranger Things', 'On his way home from a friends house, young Will sees something terrifying. Nearby, a sinister secret lurks in the depths of a government lab', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Stranger Things', 'horror'),
('Stranger Things', 'drama');

-- Temporada 2 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Stranger Things', 2, 2017, 9);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 2, 1, 'Chapter One: MADMAX', 48, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 2, 2, 'Chapter Two: Trick or Treat, Freak', 56, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 2, 3, 'Chapter Three: The Pollywog', 51, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 2, 4, 'Chapter Four: Will the Wise', 46, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 2, 5, 'Chapter Five: Dig Dug', 58, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 2, 6, 'Chapter Six: The Spy', 51, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 2, 7, 'Chapter Seven: The Lost Sister', 45, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 2, 8, 'Chapter Eight: The Mind Flayer', 47, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 2, 9, 'Chapter Nine: The Gate', 62, '2017-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Stranger Things

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Stranger Things', 'On his way home from a friends house, young Will sees something terrifying. Nearby, a sinister secret lurks in the depths of a government lab', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Stranger Things', 'horror'),
('Stranger Things', 'drama');

-- Temporada 3 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Stranger Things', 3, 2019, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 3, 1, 'Chapter One: Suzie, Do You Copy?', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 3, 2, 'Chapter Two: The Mall Rats', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 3, 3, 'Chapter Three: The Case of the Missing Lifeguard', 49, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 3, 4, 'Chapter Four: The Sauna Test', 52, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 3, 5, 'Chapter Five: The Flayed', 51, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 3, 6, 'Chapter Six: E Pluribus Unum', 59, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 3, 7, 'Chapter Seven: The Bite', 55, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 3, 8, 'Chapter Eight: The Battle of Starcourt', 76, '2019-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Stranger Things

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Stranger Things', 'On his way home from a friends house, young Will sees something terrifying. Nearby, a sinister secret lurks in the depths of a government lab', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Stranger Things', 'horror'),
('Stranger Things', 'drama');

-- Temporada 4 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Stranger Things', 4, 2022, 9);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 4, 1, 'Chapter One: The Hellfire Club', 78, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 4, 2, 'Chapter Two: Vecnas Curse', 77, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 4, 3, 'Chapter Three: The Monster and the Superhero', 63, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 4, 4, 'Chapter Four: Dear Billy', 78, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 4, 5, 'Chapter Five: The Nina Project', 76, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 4, 6, 'Chapter Six: The Dive', 75, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 4, 7, 'Chapter Seven: The Massacre at Hawkins Lab', 98, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 4, 8, 'Chapter Eight: Papa', 85, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 4, 9, 'Chapter Nine: The Piggyback', 139, '2022-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Stranger Things

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Stranger Things', 'On his way home from a friends house, young Will sees something terrifying. Nearby, a sinister secret lurks in the depths of a government lab', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('Stranger Things', 'horror'),
('Stranger Things', 'drama');

-- Temporada 5 (2025)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Stranger Things', 5, 2025, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 5, 1, 'Chapter One: The Crawl', NULL, '2025-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 5, 2, 'Chapter Two: The Vanishing of', NULL, '2025-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 5, 3, 'Chapter Three: The Turnbow Trap', NULL, '2025-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 5, 4, 'Chapter Four: Sorcerer', NULL, '2025-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 5, 5, 'Chapter Five: Shock Jock', NULL, '2025-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 5, 6, 'Chapter Six: Escape from Camazotz', NULL, '2025-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 5, 7, 'Chapter Seven: The Bridge', NULL, '2025-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('Stranger Things', 5, 8, 'Chapter Eight: The Rightside Up', NULL, '2025-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The 100

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The 100', '97 years after a nuclear war, human kind is living in space. 100 juvenile delinquents are sent down to Earth to see if the planet is habitable.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The 100', 'drama'),
('The 100', 'sci-fi'),
('The 100', 'action');

-- Temporada 1 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The 100', 1, 2014, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 1, 'Pilot', 42, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 2, 'Earth Skills', 45, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 3, 'Earth Kills', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 4, 'Murphys Law', 40, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 5, 'Twilights Last Gleaming', 42, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 6, 'His Sisters Keeper', 42, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 7, 'Contents Under Pressure', 41, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 8, 'Day Trip', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 9, 'Unity Day', 41, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 10, 'I Am Become Death', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 11, 'The Calm', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 12, 'We Are Grounders: Part 1', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 1, 13, 'We Are Grounders: Part 2', 42, '2014-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The 100

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The 100', '97 years after a nuclear war, human kind is living in space. 100 juvenile delinquents are sent down to Earth to see if the planet is habitable.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The 100', 'drama'),
('The 100', 'sci-fi'),
('The 100', 'action');

-- Temporada 2 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The 100', 2, 2014, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 1, 'The 48', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 2, 'Inclement Weather', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 3, 'Reapercussions', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 4, 'Many Happy Returns', 41, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 5, 'Human Trials', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 6, 'Fog of War', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 7, 'Long Into an Abyss', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 8, 'Spacewalker', 43, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 9, 'Remember Me', 43, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 10, 'Survival of the Fittest', 41, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 11, 'Coup de Grce', 41, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 12, 'Rubicon', 43, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 13, 'Resurrection', 41, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 14, 'Bodyguard of Lies', 43, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 15, 'Blood Must Have Blood: Part 1', 43, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 2, 16, 'Blood Must Have Blood: Part 2', 42, '2015-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The 100

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The 100', '97 years after a nuclear war, human kind is living in space. 100 juvenile delinquents are sent down to Earth to see if the planet is habitable.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The 100', 'drama'),
('The 100', 'sci-fi'),
('The 100', 'action');

-- Temporada 3 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The 100', 3, 2016, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 1, 'Wanheda: Part 1', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 2, 'Wanheda: Part 2', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 3, 'Ye Who Enter Here', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 4, 'Watch the Thrones', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 5, 'Hakeldama', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 6, 'Bitter Harvest', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 7, 'Thirteen', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 8, 'Terms and Conditions', 41, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 9, 'Stealing Fire', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 10, 'Fallen', 40, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 11, 'Nevermore', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 12, 'Demons', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 13, 'Join or Die', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 14, 'Red Sky at Morning', 41, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 15, 'Perverse Instantiation: Part One', 41, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 3, 16, 'Perverse Instantiation: Part Two', 42, '2016-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The 100

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The 100', '97 years after a nuclear war, human kind is living in space. 100 juvenile delinquents are sent down to Earth to see if the planet is habitable.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The 100', 'drama'),
('The 100', 'sci-fi'),
('The 100', 'action');

-- Temporada 4 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The 100', 4, 2017, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 1, 'Echoes', 31, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 2, 'Heavy Lies the Crown', 42, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 3, 'The Four Horsemen', 41, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 4, 'A Lie Guarded', 42, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 5, 'The Tinder Box', 40, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 6, 'We Will Rise', 42, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 7, 'Gimme Shelter', 42, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 8, 'God Complex', 42, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 9, 'DNR', 42, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 10, 'Die All, Die Merrily', 42, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 11, 'The Other Side', 42, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 12, 'The Chosen', 42, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 4, 13, 'Praimfaya', 41, '2017-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The 100

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The 100', '97 years after a nuclear war, human kind is living in space. 100 juvenile delinquents are sent down to Earth to see if the planet is habitable.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The 100', 'drama'),
('The 100', 'sci-fi'),
('The 100', 'action');

-- Temporada 5 (2018)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The 100', 5, 2018, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 1, 'Eden', 42, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 2, 'Red Queen', 42, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 3, 'Sleeping Giants', 42, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 4, 'Pandoras Box', 42, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 5, 'Shifting Sands', 42, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 6, 'Exit Wounds', 42, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 7, 'Acceptable Losses', 42, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 8, 'How We Get to Peace', 42, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 9, 'Sic Semper Tyrannis', 42, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 10, 'The Warriors Will', 42, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 11, 'The Dark Year', 42, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 12, 'Damocles: Part One', 42, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 5, 13, 'Damocles: Part Two', 42, '2018-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The 100

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The 100', '97 years after a nuclear war, human kind is living in space. 100 juvenile delinquents are sent down to Earth to see if the planet is habitable.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The 100', 'drama'),
('The 100', 'sci-fi'),
('The 100', 'action');

-- Temporada 6 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The 100', 6, 2019, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 1, 'Sanctum', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 2, 'Red Sun Rising', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 3, 'The Children of Gabriel', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 4, 'The Face Behind the Glass', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 5, 'The Gospel of Josephine', 40, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 6, 'Memento Mori', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 7, 'Nevermind', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 8, 'The Old Man and the Anomaly', 41, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 9, 'What You Take with You', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 10, 'Matryoshka', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 11, 'Ashes to Ashes', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 12, 'Adjustment Protocol', 42, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 6, 13, 'The Blood of Sanctum', 42, '2019-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The 100

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The 100', '97 years after a nuclear war, human kind is living in space. 100 juvenile delinquents are sent down to Earth to see if the planet is habitable.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The 100', 'drama'),
('The 100', 'sci-fi'),
('The 100', 'action');

-- Temporada 7 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The 100', 7, 2020, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 1, 'From the Ashes', 41, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 2, 'The Garden', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 3, 'False Gods', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 4, 'Hesperides', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 5, 'Welcome to Bardo', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 6, 'Nakara', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 7, 'The Queens Gambit', 41, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 8, 'Anaconda', 41, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 9, 'The Flock', 41, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 10, 'A Little Sacrifice', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 11, 'Etherea', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 12, 'The Stranger', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 13, 'Blood Giant', 41, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 14, 'A Sort of Homecoming', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 15, 'The Dying of the Light', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The 100', 7, 16, 'The Last War', 43, '2020-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 1 (2007)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 1, 2007, 17);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 1, 'Pilot', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 2, 'The Big Bran Hypothesis', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 3, 'The Fuzzy Boots Corollary', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 4, 'The Luminous Fish Effect', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 5, 'The Hamburger Postulate', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 6, 'The Middle Earth Paradigm', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 7, 'The Dumpling Paradox', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 8, 'The Grasshopper Experiment', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 9, 'The Cooper-Hofstadter Polarization', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 10, 'The Loobenfeld Decay', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 11, 'The Pancake Batter Anomaly', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 12, 'The Jerusalem Duality', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 13, 'The Bat Jar Conjecture', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 14, 'The Nerdvana Annihilation', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 15, 'The Pork Chop Indeterminacy', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 16, 'The Peanut Reaction', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 1, 17, 'The Tangerine Factor', 20, '2008-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 2 (2008)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 2, 2008, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 1, 'The Bad Fish Paradigm', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 2, 'The Codpiece Topology', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 3, 'The Barbarian Sublimation', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 4, 'The Griffin Equivalency', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 5, 'The Euclid Alternative', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 6, 'The Cooper-Nowitzki Theorem', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 7, 'The Panty Piata Polarization', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 8, 'The Lizard-Spock Expansion', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 9, 'The White Asparagus Triangulation', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 10, 'The Vartabedian Conundrum', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 11, 'The Bath Item Gift Hypothesis', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 12, 'The Killer Robot Instability', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 13, 'The Friendship Algorithm', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 14, 'The Financial Permeability', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 15, 'The Maternal Capacitance', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 16, 'The Cushion Saturation', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 17, 'The Terminator Decoupling', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 18, 'The Work Song Nanocluster', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 19, 'The Dead Hooker Juxtaposition', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 20, 'The Hofstadter Isotope', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 21, 'The Vegas Renormalization', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 22, 'The Classified Materials Turbulence', 19, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 2, 23, 'The Monopolar Expedition', 21, '2009-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 3 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 3, 2009, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 1, 'The Electric Can Opener Fluctuation', 21, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 2, 'The Jiminy Conjecture', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 3, 'The Gothowitz Deviation', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 4, 'The Pirate Solution', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 5, 'The Creepy Candy Coating Corollary', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 6, 'The Cornhusker Vortex', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 7, 'The Guitarist Amplification', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 8, 'The Adhesive Duck Deficiency', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 9, 'The Vengeance Formulation', 19, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 10, 'The Gorilla Experiment', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 11, 'The Maternal Congruence', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 12, 'The Psychic Vortex', 20, '2010-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 13, 'The Bozeman Reaction', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 14, 'The Einstein Approximation', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 15, 'The Large Hadron Collision', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 16, 'The Excelsior Acquisition', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 17, 'The Precious Fragmentation', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 18, 'The Pants Alternative', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 19, 'The Wheaton Recurrence', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 20, 'The Spaghetti Catalyst', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 21, 'The Plimpton Stimulation', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 22, 'The Staircase Implementation', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 3, 23, 'The Lunar Excitation', 20, '2010-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 4 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 4, 2010, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 1, 'The Robotic Manipulation', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 2, 'The Cruciferous Vegetable Amplification', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 3, 'The Zazzy Substitution', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 4, 'The Hot Troll Deviation', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 5, 'The Desperation Emanation', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 6, 'The Irish Pub Formulation', 25, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 7, 'The Apology Insufficiency', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 8, 'The 21-Second Excitation', 19, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 9, 'The Boyfriend Complexity', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 10, 'The Alien Parasite Hypothesis', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 11, 'The Justice League Recombination', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 12, 'The Bus Pants Utilization', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 13, 'The Love Car Displacement', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 14, 'The Thespian Catalyst', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 15, 'The Benefactor Factor', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 16, 'The Cohabitation Formulation', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 17, 'The Toast Derivation', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 18, 'The Prestidigitation Approximation', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 19, 'The Zarnecki Incursion', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 20, 'The Herb Garden Germination', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 21, 'The Agreement Dissection', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 22, 'The Wildebeest Implementation', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 23, 'The Engagement Reaction', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 4, 24, 'The Roommate Transmogrification', 22, '2011-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 5 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 5, 2011, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 1, 'The Skank Reflex Analysis', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 2, 'The Infestation Hypothesis', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 3, 'The Pulled Groin Extrapolation', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 4, 'The Wiggly Finger Catalyst', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 5, 'The Russian Rocket Reaction', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 6, 'The Rhinitis Revelation', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 7, 'The Good Guy Fluctuation', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 8, 'The Isolation Permutation', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 9, 'The Ornithophobia Diffusion', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 10, 'The Flaming Spittoon Acquisition', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 11, 'The Speckerman Recurrence', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 12, 'The Shiny Trinket Maneuver', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 13, 'The Recombination Hypothesis', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 14, 'The Beta Test Initiation', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 15, 'The Friendship Contraction', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 16, 'The Vacation Solution', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 17, 'The Rothman Disintegration', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 18, 'The Werewolf Transformation', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 19, 'The Weekend Vortex', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 20, 'The Transporter Malfunction', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 21, 'The Hawking Excitation', 19, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 22, 'The Stag Convergence', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 23, 'The Launch Acceleration', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 5, 24, 'The Countdown Reflection', 21, '2012-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 6 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 6, 2012, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 1, 'The Date Night Variable', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 2, 'The Decoupling Fluctuation', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 3, 'The Higgs Boson Observation', 19, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 4, 'The Re-Entry Minimization', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 5, 'The Holographic Excitation', 21, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 6, 'The Extract Obliteration', 21, '2012-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 7, 'The Habitation Configuration', 21, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 8, 'The 43 Peculiarity', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 9, 'The Parking Spot Escalation', 20, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 10, 'The Fish Guts Displacement', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 11, 'The Santa Simulation', 21, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 12, 'The Egg Salad Equivalency', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 13, 'The Bakersfield Expedition', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 14, 'The Cooper/Kripke Inversion', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 15, 'The Spoiler Alert Segmentation', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 16, 'The Tangible Affection Proof', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 17, 'The Monster Isolation', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 18, 'The Contractual Obligation Implementation', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 19, 'The Closet Reconfiguration', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 20, 'The Tenure Turbulence', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 21, 'The Closure Alternative', 20, '2013-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 22, 'The Proton Resurgence', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 23, 'The Love Spell Potential', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 6, 24, 'The Bon Voyage Reaction', 20, '2013-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 7 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 7, 2013, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 1, 'The Hofstadter Insufficiency', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 2, 'The Deception Verification', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 3, 'The Scavenger Vortex', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 4, 'The Raiders Minimization', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 5, 'The Workplace Proximity', 19, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 6, 'The Romance Resonance', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 7, 'The Proton Displacement', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 8, 'The Itchy Brain Simulation', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 9, 'The Thanksgiving Decoupling', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 10, 'The Discovery Dissipation', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 11, 'The Cooper Extraction', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 12, 'The Hesitation Ramification', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 13, 'The Occupation Recalibration', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 14, 'The Convention Conundrum', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 15, 'The Locomotive Manipulation', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 16, 'The Table Polarization', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 17, 'The Friendship Turbulence', 20, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 18, 'The Mommy Observation', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 19, 'The Indecision Amalgamation', 19, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 20, 'The Relationship Diremption', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 21, 'The Anything Can Happen Recurrence', 19, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 22, 'The Proton Transmogrification', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 23, 'The Gorilla Dissolution', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 7, 24, 'The Status Quo Combustion', 21, '2014-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 8 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 8, 2014, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 1, 'The Locomotion Interruption', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 2, 'The Junior Professor Solution', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 3, 'The First Pitch Insufficiency', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 4, 'The Hook-up Reverberation', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 5, 'The Focus Attenuation', 19, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 6, 'The Expedition Approximation', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 7, 'The Misinterpretation Agitation', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 8, 'The Prom Equivalency', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 9, 'The Septum Deviation', 20, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 10, 'The Champagne Reflection', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 11, 'The Clean Room Infiltration', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 12, 'The Space Probe Disintegration', 20, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 13, 'The Anxiety Optimization', 20, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 14, 'The Troll Manifestation', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 15, 'The Comic Book Store Regeneration', 20, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 16, 'The Intimacy Acceleration', 20, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 17, 'The Colonization Application', 20, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 18, 'The Leftover Thermalization', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 19, 'The Skywalker Incursion', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 20, 'The Fortification Implementation', 20, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 21, 'The Communication Deterioration', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 22, 'The Graduation Transmission', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 23, 'The Maternal Combustion', 19, '2015-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 8, 24, 'The Commitment Determination', 20, '2015-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 9 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 9, 2015, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 1, 'The Matrimonial Momentum', 20, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 2, 'The Separation Oscillation', 19, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 3, 'The Bachelor Party Corrosion', 20, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 4, 'The 2003 Approximation', 19, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 5, 'The Perspiration Implementation', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 6, 'The Helium Insufficiency', 19, '2015-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 7, 'The Spock Resonance', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 8, 'The Mystery Date Observation', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 9, 'The Platonic Permutation', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 10, 'The Earworm Reverberation', 21, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 11, 'The Opening Night Excitation', 21, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 12, 'The Sales Call Sublimation', 18, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 13, 'The Empathy Optimization', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 14, 'The Meemaw Materialization', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 15, 'The Valentino Submergence', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 16, 'The Positive Negative Reaction', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 17, 'The Celebration Experimentation', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 18, 'The Application Deterioration', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 19, 'The Solder Excursion Diversion', 20, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 20, 'The Big Bear Precipitation', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 21, 'The Viewing Party Combustion', 18, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 22, 'The Fermentation Bifurcation', 20, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 23, 'The Line Substitution Solution', 18, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 9, 24, 'The Convergence Convergence', 20, '2016-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 10 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 10, 2016, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 1, 'The Conjugal Conjecture', 21, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 2, 'The Military Miniaturization', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 3, 'The Dependence Transcendence', 20, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 4, 'The Cohabitation Experimentation', 20, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 5, 'The Hot Tub Contamination', 20, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 6, 'The Fetal Kick Catalyst', 18, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 7, 'The Veracity Elasticity', 21, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 8, 'The Brain Bowl Incubation', 18, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 9, 'The Geology Elevation', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 10, 'The Property Division Collision', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 11, 'The Birthday Synchronicity', 20, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 12, 'The Holiday Summation', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 13, 'The Romance Recalibration', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 14, 'The Emotion Detection Automation', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 15, 'The Locomotion Reverberation', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 16, 'The Allowance Evaporation', 18, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 17, 'The Comic-Con Conundrum', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 18, 'The Escape Hatch Identification', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 19, 'The Collaboration Fluctuation', 18, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 20, 'The Recollection Dissipation', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 21, 'The Separation Agitation', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 22, 'The Cognition Regeneration', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 23, 'The Gyroscopic Collapse', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 10, 24, 'The Long Distance Dissonance', 19, '2017-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 11 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 11, 2017, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 1, 'The Proposal Proposal', 21, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 2, 'The Retraction Reaction', 21, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 3, 'The Relaxation Integration', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 4, 'The Explosion Implosion', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 5, 'The Collaboration Contamination', 19, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 6, 'The Proton Regeneration', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 7, 'The Geology Methodology', 19, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 8, 'The Tesla Recoil', 19, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 9, 'The Bitcoin Entanglement', 19, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 10, 'The Confidence Erosion', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 11, 'The Celebration Reverberation', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 12, 'The Matrimonial Metric', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 13, 'The Solo Oscillation', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 14, 'The Separation Triangulation', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 15, 'The Novelization Correlation', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 16, 'The Neonatal Nomenclature', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 17, 'The Athenaeum Allocation', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 18, 'The Gates Excitation', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 19, 'The Tenant Disassociation', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 20, 'The Reclusive Potential', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 21, 'The Comet Polarization', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 22, 'The Monetary Insufficiency', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 23, 'The Sibling Realignment', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 11, 24, 'The Bow Tie Asymmetry', 22, '2018-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 12 (2018)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 12, 2018, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 1, 'The Conjugal Configuration', 20, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 2, 'The Wedding Gift Wormhole', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 3, 'The Procreation Calculation', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 4, 'The Tam Turbulence', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 5, 'The Planetarium Collision', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 6, 'The Imitation Perturbation', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 7, 'The Grant Allocation Derivation', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 8, 'The Consummation Deviation', 22, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 9, 'The Citation Negation', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 10, 'The VCR Illumination', 20, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 11, 'The Paintball Scattering', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 12, 'The Propagation Proposition', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 13, 'The Confirmation Polarization', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 14, 'The Meteorite Manifestation', 19, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 15, 'The Donation Oscillation', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 16, 'The D & D Vortex', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 17, 'The Conference Valuation', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 18, 'The Laureate Accumulation', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 19, 'The Inspiration Deprivation', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 20, 'The Decision Reverberation', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 21, 'The Plagiarism Schism', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 22, 'The Maternal Conclusion', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 23, 'The Change Constant', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Big Bang Theory', 12, 24, 'The Stockholm Syndrome', 23, '2019-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 1, 2019, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 1, 1, 'The Name of the Game', 60, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 1, 2, 'Cherry', 59, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 1, 3, 'Get Some', 54, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 1, 4, 'The Female of the Species', 56, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 1, 5, 'Good for the Soul', 60, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 1, 6, 'The Innocents', 60, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 1, 7, 'The Self-Preservation Society', 56, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 1, 8, 'You Found Me', 66, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 2 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 2, 2020, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 2, 1, 'The Big Ride', 63, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 2, 2, 'Proper Preparation and Planning', 59, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 2, 3, 'Over the Hill with the Swords of a Thousand Men', 58, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 2, 4, 'Nothing Like It in the World', 68, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 2, 5, 'We Gotta Go Now', 60, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 2, 6, 'The Bloody Doors Off', 65, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 2, 7, 'Butcher, Baker, Candlestick Maker', 54, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 2, 8, 'What I Know', 67, '2020-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 3 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 3, 2022, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 3, 1, 'Payback', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 3, 2, 'The Only Man in the Sky', 60, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 3, 3, 'Barbary Coast', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 3, 4, 'Glorious Five Year Plan', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 3, 5, 'The Last Time to Look on This World of Lies', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 3, 6, 'Herogasm', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 3, 7, 'Here Comes a Candle to Light You to Bed', 65, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 3, 8, 'The Instant White-Hot Wild', 62, '2022-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 4 (2024)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 4, 2024, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 4, 1, 'Department of Dirty Tricks', 62, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 4, 2, 'Life Among the Septics', 59, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 4, 3, 'Well Keep the Red Flag Flying Here', 60, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 4, 4, 'Wisdom of the Ages', 63, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 4, 5, 'Beware the Jabberwock, My Son', 68, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 4, 6, 'Dirty Business', 65, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 4, 7, 'The Insider', 64, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 4, 8, 'Season Four Finale', 65, '2024-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 5 (2026)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 5, 2026, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 5, 1, 'Fifteen Inches of Sheer Dynamite', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 5, 2, 'Episode #5.2', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 5, 3, 'Episode #5.3', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 5, 4, 'Episode #5.4', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 5, 5, 'Episode #5.5', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 5, 6, 'Episode #5.6', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 5, 7, 'Episode #5.7', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Boys', 5, 8, 'Episode #5.8', NULL, '2026-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Crown

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Crown', 'A young Princess Elizabeth marries Prince Philip. As King George VIs health worsens, Winston Churchill becomes Prime Minister for the second time.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Crown', 'drama');

-- Temporada 1 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Crown', 1, 2016, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 1, 'Wolferton Splash', 56, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 2, 'Hyde Park Corner', 61, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 3, 'Windsor', 59, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 4, 'Act of God', 57, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 5, 'Smoke and Mirrors', 55, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 6, 'Gelignite', 58, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 7, 'Scientia Potentia Est', 58, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 8, 'Pride & Joy', 58, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 9, 'Assassins', 60, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 1, 10, 'Gloriana', 54, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Crown

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Crown', 'A young Princess Elizabeth marries Prince Philip. As King George VIs health worsens, Winston Churchill becomes Prime Minister for the second time.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Crown', 'drama');

-- Temporada 2 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Crown', 2, 2017, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 1, 'Misadventure', 56, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 2, 'A Company of Men', 54, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 3, 'Lisbon', 56, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 4, 'Beryl', 60, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 5, 'Marionettes', 61, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 6, 'Vergangenheit', 61, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 7, 'Matrimonium', 60, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 8, 'Dear Mrs. Kennedy', 57, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 9, 'Paterfamilias', 60, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 2, 10, 'Mystery Man', 59, '2017-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Crown

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Crown', 'A young Princess Elizabeth marries Prince Philip. As King George VIs health worsens, Winston Churchill becomes Prime Minister for the second time.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Crown', 'drama');

-- Temporada 3 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Crown', 3, 2019, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 1, 'Olding', 48, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 2, 'Margaretology', 48, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 3, 'Aberfan', 55, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 4, 'Bubbikins', 60, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 5, 'Coup', 57, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 6, 'Tywysog Cymru', 56, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 7, 'Moondust', 56, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 8, 'Dangling Man', 47, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 9, 'Imbroglio', 47, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 3, 10, 'Cri de Coeur', 59, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Crown

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Crown', 'A young Princess Elizabeth marries Prince Philip. As King George VIs health worsens, Winston Churchill becomes Prime Minister for the second time.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Crown', 'drama');

-- Temporada 4 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Crown', 4, 2020, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 1, 'Gold Stick', 54, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 2, 'The Balmoral Test', 57, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 3, 'Fairytale', 56, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 4, 'Favourites', 60, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 5, 'Fagan', 52, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 6, 'Terra Nullius', 54, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 7, 'The Hereditary Principle', 50, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 8, '48:1', 53, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 9, 'Avalanche', 49, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 4, 10, 'War', 54, '2020-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Crown

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Crown', 'A young Princess Elizabeth marries Prince Philip. As King George VIs health worsens, Winston Churchill becomes Prime Minister for the second time.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Crown', 'drama');

-- Temporada 5 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Crown', 5, 2022, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 1, 'Queen Victoria Syndrome', 55, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 2, 'The System', 49, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 3, 'Mou Mou', 52, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 4, 'Annus Horribilis', 53, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 5, 'The Way Ahead', 49, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 6, 'Ipatiev House', 58, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 7, 'No Womans Land', 51, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 8, 'Gunpowder', 55, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 9, 'Couple 31', 52, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 5, 10, 'Decommissioned', 51, '2022-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Crown

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Crown', 'A young Princess Elizabeth marries Prince Philip. As King George VIs health worsens, Winston Churchill becomes Prime Minister for the second time.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Crown', 'drama');

-- Temporada 6 (2023)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Crown', 6, 2023, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 1, 'Persona Non Grata', 51, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 2, 'Two Photographs', 39, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 3, 'Dis-Moi Oui', 56, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 4, 'Aftermath', 52, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 5, 'Willsmania', 53, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 6, 'Ruritania', 48, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 7, 'Alma Mater', 49, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 8, 'Ritz', 50, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 9, 'Hope Street', 52, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Crown', 6, 10, 'Sleep, Dearie Sleep', 72, '2023-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Mandalorian

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Mandalorian', 'A Mandalorian bounty hunter tracks a target for a well-paying, mysterious client.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Mandalorian', 'action'),
('The Mandalorian', 'sci-fi');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Mandalorian', 1, 2019, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 1, 1, 'Chapter 1: The Mandalorian', 39, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 1, 2, 'Chapter 2: The Child', 31, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 1, 3, 'Chapter 3: The Sin', 37, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 1, 4, 'Chapter 4: Sanctuary', 41, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 1, 5, 'Chapter 5: The Gunslinger', 35, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 1, 6, 'Chapter 6: The Prisoner', 43, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 1, 7, 'Chapter 7: The Reckoning', 41, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 1, 8, 'Chapter 8: Redemption', 48, '2019-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Mandalorian

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Mandalorian', 'A Mandalorian bounty hunter tracks a target for a well-paying, mysterious client.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Mandalorian', 'action'),
('The Mandalorian', 'sci-fi');

-- Temporada 2 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Mandalorian', 2, 2020, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 2, 1, 'Chapter 9: The Marshal', 52, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 2, 2, 'Chapter 10: The Passenger', 40, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 2, 3, 'Chapter 11: The Heiress', 35, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 2, 4, 'Chapter 12: The Siege', 37, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 2, 5, 'Chapter 13: The Jedi', 45, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 2, 6, 'Chapter 14: The Tragedy', 32, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 2, 7, 'Chapter 15: The Believer', 38, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 2, 8, 'Chapter 16: The Rescue', 44, '2020-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Mandalorian

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Mandalorian', 'A Mandalorian bounty hunter tracks a target for a well-paying, mysterious client.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Mandalorian', 'action'),
('The Mandalorian', 'sci-fi');

-- Temporada 3 (2023)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Mandalorian', 3, 2023, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 3, 1, 'Chapter 17: The Apostate', 35, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 3, 2, 'Chapter 18: The Mines of Mandalore', 42, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 3, 3, 'Chapter 19: The Convert', 56, '2023-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 3, 4, 'Chapter 20: The Foundling', 31, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 3, 5, 'Chapter 21: The Pirate', 41, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 3, 6, 'Chapter 22: Guns for Hire', 45, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 3, 7, 'Chapter 23: The Spies', 51, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 3, 8, 'Chapter 24: The Return', 39, '2023-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Mandalorian

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Mandalorian', 'A Mandalorian bounty hunter tracks a target for a well-paying, mysterious client.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Mandalorian', 'action'),
('The Mandalorian', 'sci-fi');

-- Temporada 4 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Mandalorian', 4, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Mandalorian', 4, 1, 'Episode #4.1', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 1 (2005)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 1, 2005, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 1, 1, 'Pilot', 23, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 1, 2, 'Diversity Day', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 1, 3, 'Health Care', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 1, 4, 'The Alliance', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 1, 5, 'Basketball', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 1, 6, 'Hot Girl', 22, '2005-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 2 (2005)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 2, 2005, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 1, 'The Dundies', 21, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 2, 'Sexual Harassment', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 3, 'Office Olympics', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 4, 'The Fire', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 5, 'Halloween', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 6, 'The Fight', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 7, 'The Client', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 8, 'Performance Review', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 9, 'E-Mail Surveillance', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 10, 'Christmas Party', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 11, 'Booze Cruise', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 12, 'The Injury', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 13, 'The Secret', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 14, 'The Carpet', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 15, 'Boys and Girls', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 16, 'Valentines Day', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 17, 'Dwights Speech', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 18, 'Take Your Daughter to Work Day', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 19, 'Michaels Birthday', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 20, 'Drug Testing', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 21, 'Conflict Resolution', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 2, 22, 'Casino Night', 28, '2006-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 3 (2006)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 3, 2006, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 1, 'Gay Witch Hunt', 22, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 2, 'The Convention', 22, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 3, 'The Coup', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 4, 'Grief Counseling', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 5, 'Initiation', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 6, 'Diwali', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 7, 'Branch Closing', 30, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 8, 'The Merger', 30, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 9, 'The Convict', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 10, 'A Benihana Christmas', 42, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 11, 'Back from Vacation', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 12, 'Traveling Salesmen', 22, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 13, 'The Return', 22, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 14, 'Ben Franklin', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 15, 'Phyllis Wedding', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 16, 'Business School', 22, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 17, 'Cocktails', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 18, 'The Negotiation', 30, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 19, 'Safety Training', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 20, 'Product Recall', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 21, 'Womens Appreciation', 29, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 22, 'Beach Games', 28, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 3, 23, 'The Job', 42, '2007-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 4 (2007)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 4, 2007, 14);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 1, 'Fun Run', 42, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 2, 'Dunder Mifflin Infinity', 42, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 3, 'Launch Party', 42, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 4, 'Money', 42, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 5, 'Local Ad', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 6, 'Branch Wars', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 7, 'Survivor Man', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 8, 'The Deposition', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 9, 'Dinner Party', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 10, 'Chair Model', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 11, 'Night Out', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 12, 'Did I Stutter?', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 13, 'Job Fair', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 4, 14, 'Goodbye, Toby', 42, '2008-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 5 (2008)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 5, 2008, 26);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 1, 'Weight Loss', 43, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 2, 'Business Ethics', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 3, 'Baby Shower', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 4, 'Crime Aid', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 5, 'Employee Transfer', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 6, 'Customer Survey', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 7, 'Business Trip', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 8, 'Frame Toby', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 9, 'The Surplus', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 10, 'Moroccan Christmas', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 11, 'The Duel', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 12, 'Prince Family Paper', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 13, 'Stress Relief', 42, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 14, 'Lecture Circuit: Part 1', 22, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 15, 'Lecture Circuit: Part 2', 22, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 16, 'Blood Drive', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 17, 'Golden Ticket', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 18, 'New Boss', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 19, 'Two Weeks', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 20, 'Dream Team', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 21, 'Michael Scott Paper Company', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 22, 'Heavy Competition', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 23, 'Broke', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 24, 'Casual Friday', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 25, 'Cafe Disco', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 5, 26, 'Company Picnic', 22, '2009-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 6 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 6, 2009, 26);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 1, 'Gossip', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 2, 'The Meeting', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 3, 'The Promotion', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 4, 'Niagara: Part 1', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 5, 'Niagara: Part 2', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 6, 'Mafia', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 7, 'The Lover', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 8, 'Koi Pond', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 9, 'Double Date', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 10, 'Murder', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 11, 'Shareholder Meeting', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 12, 'Scotts Tots', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 13, 'Secret Santa', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 14, 'The Banker', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 15, 'Sabre', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 16, 'Manager and Salesman', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 17, 'The Delivery: Part 1', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 18, 'The Delivery: Part 2', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 19, 'St. Patricks Day', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 20, 'New Leads', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 21, 'Happy Hour', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 22, 'Secretarys Day', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 23, 'Body Language', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 24, 'The Cover-Up', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 25, 'The Chump', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 6, 26, 'Whistleblower', 22, '2010-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 7 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 7, 2010, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 1, 'Nepotism', 22, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 2, 'Counseling', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 3, 'Andys Play', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 4, 'Sex Ed', 22, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 5, 'The Sting', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 6, 'Costume Contest', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 7, 'Christening', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 8, 'Viewing Party', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 9, 'WUPHF.com', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 10, 'China', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 11, 'Classy Christmas', 42, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 12, 'Ultimatum', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 13, 'The Seminar', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 14, 'The Search', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 15, 'PDA', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 16, 'Threat Level Midnight', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 17, 'Todd Packer', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 18, 'Garage Sale', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 19, 'Training Day', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 20, 'Michaels Last Dundies', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 21, 'Goodbye, Michael', 36, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 22, 'The Inner Circle', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 23, 'Dwight K. Schrute, (Acting) Manager', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 7, 24, 'Search Committee', 42, '2011-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 8 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 8, 2011, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 1, 'The List', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 2, 'The Incentive', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 3, 'Lotto', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 4, 'Garden Party', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 5, 'Spooked', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 6, 'Doomsday', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 7, 'Pams Replacement', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 8, 'Gettysburg', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 9, 'Mrs. California', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 10, 'Christmas Wishes', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 11, 'Trivia', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 12, 'Pool Party', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 13, 'Jury Duty', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 14, 'Special Project', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 15, 'Tallahassee', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 16, 'After Hours', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 17, 'Test the Store', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 18, 'Last Day in Florida', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 19, 'Get the Girl', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 20, 'Welcome Party', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 21, 'Angry Andy', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 22, 'Fundraiser', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 23, 'Turf War', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 8, 24, 'Free Family Portrait Studio', 23, '2012-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 9 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 9, 2012, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 1, 'New Guys', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 2, 'Roys Wedding', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 3, 'Andys Ancestry', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 4, 'Work Bus', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 5, 'Here Comes Treble', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 6, 'The Boat', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 7, 'The Whale', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 8, 'The Target', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 9, 'Dwight Christmas', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 10, 'Lice', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 11, 'Suit Warehouse', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 12, 'Customer Loyalty', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 13, 'Junior Salesman', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 14, 'Vandalism', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 15, 'Couples Discount', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 16, 'Moving On', 42, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 17, 'The Farm', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 18, 'Promos', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 19, 'Stairmageddon', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 20, 'Paper Airplane', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 21, 'Livin the Dream', 42, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 22, 'A.A.R.M.', 43, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Office', 9, 23, 'Finale', 51, '2013-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Umbrella Academy

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Umbrella Academy', 'Years after they rose to fame as young crime-fighting superheroes, the estranged Hargreeves siblings come together to mark their fathers death.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Umbrella Academy', 'action'),
('The Umbrella Academy', 'comedy'),
('The Umbrella Academy', 'sci-fi'),
('The Umbrella Academy', 'drama');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Umbrella Academy', 1, 2019, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 1, 'We Only See Each Other at Weddings and Funerals', 59, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 2, 'Run Boy Run', 58, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 3, 'Extra Ordinary', 56, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 4, 'Man on the Moon', 57, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 5, 'Number Five', 59, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 6, 'The Day That Wasnt', 57, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 7, 'The Day That Was', 56, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 8, 'I Heard a Rumor', 51, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 9, 'Changes', 44, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 1, 10, 'The White Violin', 46, '2019-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Umbrella Academy

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Umbrella Academy', 'Years after they rose to fame as young crime-fighting superheroes, the estranged Hargreeves siblings come together to mark their fathers death.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Umbrella Academy', 'action'),
('The Umbrella Academy', 'comedy'),
('The Umbrella Academy', 'sci-fi'),
('The Umbrella Academy', 'drama');

-- Temporada 2 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Umbrella Academy', 2, 2020, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 1, 'Right Back Where We Started', 47, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 2, 'The Frankel Footage', 48, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 3, 'The Swedish Job', 48, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 4, 'The Majestic 12', 49, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 5, 'Valhalla', 48, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 6, 'A Light Supper', 50, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 7, 'ga for ga', 47, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 8, 'The Seven Stages', 47, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 9, '743', 40, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 2, 10, 'The End of Something', 49, '2020-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Umbrella Academy

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Umbrella Academy', 'Years after they rose to fame as young crime-fighting superheroes, the estranged Hargreeves siblings come together to mark their fathers death.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Umbrella Academy', 'action'),
('The Umbrella Academy', 'comedy'),
('The Umbrella Academy', 'sci-fi'),
('The Umbrella Academy', 'drama');

-- Temporada 3 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Umbrella Academy', 3, 2022, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 1, 'Meet the Family', 50, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 2, 'Worlds Biggest Ball of Twine', 52, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 3, 'Pocket Full of Lightning', 49, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 4, 'Kugelblitz', 51, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 5, 'Kindest Cut', 44, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 6, 'Marigold', 48, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 7, 'Auf Wiedersehen', 52, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 8, 'Wedding at the End of the World', 49, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 9, 'Seven Bells', 40, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 3, 10, 'Oblivion', 49, '2022-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Umbrella Academy

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Umbrella Academy', 'Years after they rose to fame as young crime-fighting superheroes, the estranged Hargreeves siblings come together to mark their fathers death.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Umbrella Academy', 'action'),
('The Umbrella Academy', 'comedy'),
('The Umbrella Academy', 'sci-fi'),
('The Umbrella Academy', 'drama');

-- Temporada 4 (2024)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Umbrella Academy', 4, 2024, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 4, 1, 'The Unbearable Tragedy of Getting What You Want', 52, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 4, 2, 'Jean and Gene', 47, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 4, 3, 'The Squid and the Girl', 56, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 4, 4, 'The Cleanse', 55, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 4, 5, 'Six Years, Five Months, and Two Days', 58, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Umbrella Academy', 4, 6, 'End of the Beginning', 69, '2024-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 1 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 1, 2010, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 1, 1, 'Days Gone Bye', 67, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 1, 2, 'Guts', 45, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 1, 3, 'Tell It to the Frogs', 45, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 1, 4, 'Vatos', 44, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 1, 5, 'Wildfire', 45, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 1, 6, 'TS-19', 45, '2010-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 2 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 2, 2011, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 1, 'What Lies Ahead', 68, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 2, 'Bloodletting', 42, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 3, 'Save the Last One', 43, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 4, 'Cherokee Rose', 43, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 5, 'Chupacabra', 42, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 6, 'Secrets', 42, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 7, 'Pretty Much Dead Already', 43, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 8, 'Nebraska', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 9, 'Triggerfinger', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 10, '18 Miles Out', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 11, 'Judge, Jury, Executioner', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 12, 'Better Angels', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 2, 13, 'Beside the Dying Fire', 42, '2012-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 3 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 3, 2012, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 1, 'Seed', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 2, 'Sick', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 3, 'Walk with Me', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 4, 'Killer Within', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 5, 'Say the Word', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 6, 'Hounded', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 7, 'When the Dead Come Knocking', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 8, 'Made to Suffer', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 9, 'The Suicide King', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 10, 'Home', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 11, 'I Aint a Judas', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 12, 'Clear', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 13, 'Arrow on the Doorpost', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 14, 'Prey', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 15, 'This Sorrowful Life', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 3, 16, 'Welcome to the Tombs', 43, '2013-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 4 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 4, 2013, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 1, '30 Days Without an Accident', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 2, 'Infected', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 3, 'Isolation', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 4, 'Indifference', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 5, 'Internment', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 6, 'Live Bait', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 7, 'Dead Weight', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 8, 'Too Far Gone', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 9, 'After', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 10, 'Inmates', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 11, 'Claimed', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 12, 'Still', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 13, 'Alone', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 14, 'The Grove', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 15, 'Us', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 4, 16, 'A', 42, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 5 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 5, 2014, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 1, 'No Sanctuary', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 2, 'Strangers', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 3, 'Four Walls and a Roof', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 4, 'Slabtown', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 5, 'Self Help', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 6, 'Consumed', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 7, 'Crossed', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 8, 'Coda', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 9, 'What Happened and Whats Going On', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 10, 'Them', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 11, 'The Distance', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 12, 'Remember', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 13, 'Forget', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 14, 'Spend', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 15, 'Try', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 5, 16, 'Conquer', 65, '2015-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 6 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 6, 2015, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 1, 'First Time Again', 65, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 2, 'JSS', 44, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 3, 'Thank You', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 4, 'Heres Not Here', 62, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 5, 'Now', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 6, 'Always Accountable', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 7, 'Heads Up', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 8, 'Start to Finish', 44, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 9, 'No Way Out', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 10, 'The Next World', 42, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 11, 'Knots Untie', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 12, 'Not Tomorrow Yet', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 13, 'The Same Boat', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 14, 'Twice as Far', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 15, 'East', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 6, 16, 'Last Day on Earth', 65, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 7 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 7, 2016, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 1, 'The Day Will Come When You Wont Be', 46, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 2, 'The Well', 46, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 3, 'The Cell', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 4, 'Service', 60, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 5, 'Go Getters', 44, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 6, 'Swear', 49, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 7, 'Sing Me a Song', 62, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 8, 'Hearts Still Beating', 60, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 9, 'Rock in the Road', 51, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 10, 'New Best Friends', 46, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 11, 'Hostiles and Calamities', 49, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 12, 'Say Yes', 43, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 13, 'Bury Me Here', 47, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 14, 'The Other Side', 46, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 15, 'Something They Need', 43, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 7, 16, 'The First Day of the Rest of Your Life', 60, '2017-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 8 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 8, 2017, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 1, 'Mercy', 47, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 2, 'The Damned', 42, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 3, 'Monsters', 41, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 4, 'Some Guy', 42, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 5, 'The Big Scary U', 52, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 6, 'The King, the Widow and Rick', 45, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 7, 'Time for After', 44, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 8, 'How Its Gotta Be', 62, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 9, 'Honor', 56, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 10, 'The Lost and the Plunderers', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 11, 'Dead or Alive Or', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 12, 'The Key', 46, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 13, 'Do Not Send Us Astray', 42, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 14, 'Still Gotta Mean Something', 51, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 15, 'Worth', 52, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 8, 16, 'Wrath', 48, '2018-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 9 (2018)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 9, 2018, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 1, 'A New Beginning', 58, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 2, 'The Bridge', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 3, 'Warning Signs', 46, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 4, 'The Obliged', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 5, 'What Comes After', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 6, 'Who Are You Now?', 54, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 7, 'Stradivarius', 44, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 8, 'Evolution', 44, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 9, 'Adaptation', 51, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 10, 'Omega', 47, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 11, 'Bounty', 42, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 12, 'Guardians', 44, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 13, 'Chokepoint', 41, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 14, 'Scars', 45, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 15, 'The Calm Before', 58, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 9, 16, 'The Storm', 46, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 10 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 10, 2019, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 1, 'Lines We Cross', 51, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 2, 'We Are the End of the World', 44, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 3, 'Ghosts', 47, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 4, 'Silence the Whisperers', 44, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 5, 'What It Always Is', 46, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 6, 'Bonds', 45, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 7, 'Open Your Eyes', 44, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 8, 'The World Before', 54, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 9, 'Squeeze', 45, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 10, 'Stalker', 46, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 11, 'Morning Star', 45, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 12, 'Walk with Us', 44, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 13, 'What We Become', 50, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 14, 'Look at the Flowers', 45, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 15, 'The Tower', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 16, 'A Certain Doom', 45, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 17, 'Home Sweet Home', 41, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 18, 'Find Me', 43, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 19, 'One More', 47, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 20, 'Splinter', 40, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 21, 'Diverged', 42, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 10, 22, 'Heres Negan', 50, '2021-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 11 (2021)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 11, 2021, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 1, 'Acheron: Part I', 46, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 2, 'Acheron: Part II', 52, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 3, 'Hunted', 43, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 4, 'Rendition', 44, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 5, 'Out of the Ashes', 47, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 6, 'On the Inside', 45, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 7, 'Promises Broken', 45, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 8, 'For Blood', 41, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 9, 'No Other Way', 44, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 10, 'New Haunts', 45, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 11, 'Rogue Element', 48, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 12, 'The Lucky Ones', 46, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 13, 'Warlords', 44, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 14, 'The Rotten Core', 43, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 15, 'Trust', 46, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 16, 'Acts of God', 42, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 17, 'Lockdown', 46, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 18, 'A New Deal', 46, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 19, 'Variant', 49, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 20, 'Whats Been Lost', 43, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 21, 'Outpost 22', 48, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 22, 'Faith', 45, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 23, 'Family', 44, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Walking Dead', 11, 24, 'Rest in Peace', 65, '2022-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 1, 2019, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 1, 1, 'The Ends Beginning', 61, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 1, 2, 'Four Marks', 61, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 1, 3, 'Betrayer Moon', 67, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 1, 4, 'Of Banquets, Bastards and Burials', 62, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 1, 5, 'Bottled Appetites', 59, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 1, 6, 'Rare Species', 59, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 1, 7, 'Before a Fall', 47, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 1, 8, 'Much More', 59, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 2 (2021)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 2, 2021, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 2, 1, 'A Grain of Truth', 63, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 2, 2, 'Kaer Morhen', 58, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 2, 3, 'What Is Lost', 59, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 2, 4, 'Redanian Intelligence', 55, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 2, 5, 'Turn Your Back', 56, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 2, 6, 'Dear Friend...', 57, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 2, 7, 'Voleth Meir', 54, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 2, 8, 'Family', 52, '2021-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 3 (2023)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 3, 2023, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 3, 1, 'Shaerrawedd', 60, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 3, 2, 'Unbound', 55, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 3, 3, 'Reunion', 59, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 3, 4, 'The Invitation', 53, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 3, 5, 'The Art of the Illusion', 48, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 3, 6, 'Everybody Has a Plan til They Get Punched in the Face', 49, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 3, 7, 'Out of the Fire, Into the Frying Pan', 53, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 3, 8, 'The Cost of Chaos', 65, '2023-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 4 (2025)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 4, 2025, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 4, 1, 'Episode #4.1', NULL, '2025-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO Serie_Genero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 5 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 5, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao_indicativa)
VALUES ('The Witcher', 5, 1, 'Episode #5.1', NULL, '1900-01-01', 'L');
