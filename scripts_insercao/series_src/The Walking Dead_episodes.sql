
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 1 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 1, 2010, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 1, 1, 'Days Gone Bye', 67, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 1, 2, 'Guts', 45, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 1, 3, 'Tell It to the Frogs', 45, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 1, 4, 'Vatos', 44, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 1, 5, 'Wildfire', 45, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 1, 6, 'TS-19', 45, '2010-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 2 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 2, 2011, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 1, 'What Lies Ahead', 68, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 2, 'Bloodletting', 42, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 3, 'Save the Last One', 43, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 4, 'Cherokee Rose', 43, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 5, 'Chupacabra', 42, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 6, 'Secrets', 42, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 7, 'Pretty Much Dead Already', 43, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 8, 'Nebraska', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 9, 'Triggerfinger', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 10, '18 Miles Out', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 11, 'Judge, Jury, Executioner', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 12, 'Better Angels', 43, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 2, 13, 'Beside the Dying Fire', 42, '2012-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 3 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 3, 2012, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 1, 'Seed', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 2, 'Sick', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 3, 'Walk with Me', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 4, 'Killer Within', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 5, 'Say the Word', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 6, 'Hounded', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 7, 'When the Dead Come Knocking', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 8, 'Made to Suffer', 43, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 9, 'The Suicide King', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 10, 'Home', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 11, 'I Aint a Judas', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 12, 'Clear', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 13, 'Arrow on the Doorpost', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 14, 'Prey', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 15, 'This Sorrowful Life', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 3, 16, 'Welcome to the Tombs', 43, '2013-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 4 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 4, 2013, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 1, '30 Days Without an Accident', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 2, 'Infected', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 3, 'Isolation', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 4, 'Indifference', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 5, 'Internment', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 6, 'Live Bait', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 7, 'Dead Weight', 42, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 8, 'Too Far Gone', 43, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 9, 'After', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 10, 'Inmates', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 11, 'Claimed', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 12, 'Still', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 13, 'Alone', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 14, 'The Grove', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 15, 'Us', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 4, 16, 'A', 42, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 5 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 5, 2014, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 1, 'No Sanctuary', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 2, 'Strangers', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 3, 'Four Walls and a Roof', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 4, 'Slabtown', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 5, 'Self Help', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 6, 'Consumed', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 7, 'Crossed', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 8, 'Coda', 42, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 9, 'What Happened and Whats Going On', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 10, 'Them', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 11, 'The Distance', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 12, 'Remember', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 13, 'Forget', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 14, 'Spend', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 15, 'Try', 42, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 5, 16, 'Conquer', 65, '2015-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 6 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 6, 2015, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 1, 'First Time Again', 65, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 2, 'JSS', 44, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 3, 'Thank You', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 4, 'Heres Not Here', 62, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 5, 'Now', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 6, 'Always Accountable', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 7, 'Heads Up', 43, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 8, 'Start to Finish', 44, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 9, 'No Way Out', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 10, 'The Next World', 42, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 11, 'Knots Untie', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 12, 'Not Tomorrow Yet', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 13, 'The Same Boat', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 14, 'Twice as Far', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 15, 'East', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 6, 16, 'Last Day on Earth', 65, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 7 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 7, 2016, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 1, 'The Day Will Come When You Wont Be', 46, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 2, 'The Well', 46, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 3, 'The Cell', 43, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 4, 'Service', 60, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 5, 'Go Getters', 44, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 6, 'Swear', 49, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 7, 'Sing Me a Song', 62, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 8, 'Hearts Still Beating', 60, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 9, 'Rock in the Road', 51, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 10, 'New Best Friends', 46, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 11, 'Hostiles and Calamities', 49, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 12, 'Say Yes', 43, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 13, 'Bury Me Here', 47, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 14, 'The Other Side', 46, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 15, 'Something They Need', 43, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 7, 16, 'The First Day of the Rest of Your Life', 60, '2017-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 8 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 8, 2017, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 1, 'Mercy', 47, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 2, 'The Damned', 42, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 3, 'Monsters', 41, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 4, 'Some Guy', 42, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 5, 'The Big Scary U', 52, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 6, 'The King, the Widow and Rick', 45, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 7, 'Time for After', 44, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 8, 'How Its Gotta Be', 62, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 9, 'Honor', 56, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 10, 'The Lost and the Plunderers', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 11, 'Dead or Alive Or', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 12, 'The Key', 46, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 13, 'Do Not Send Us Astray', 42, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 14, 'Still Gotta Mean Something', 51, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 15, 'Worth', 52, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 8, 16, 'Wrath', 48, '2018-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 9 (2018)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 9, 2018, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 1, 'A New Beginning', 58, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 2, 'The Bridge', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 3, 'Warning Signs', 46, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 4, 'The Obliged', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 5, 'What Comes After', 45, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 6, 'Who Are You Now?', 54, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 7, 'Stradivarius', 44, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 8, 'Evolution', 44, '2018-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 9, 'Adaptation', 51, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 10, 'Omega', 47, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 11, 'Bounty', 42, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 12, 'Guardians', 44, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 13, 'Chokepoint', 41, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 14, 'Scars', 45, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 15, 'The Calm Before', 58, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 9, 16, 'The Storm', 46, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 10 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 10, 2019, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 1, 'Lines We Cross', 51, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 2, 'We Are the End of the World', 44, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 3, 'Ghosts', 47, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 4, 'Silence the Whisperers', 44, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 5, 'What It Always Is', 46, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 6, 'Bonds', 45, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 7, 'Open Your Eyes', 44, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 8, 'The World Before', 54, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 9, 'Squeeze', 45, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 10, 'Stalker', 46, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 11, 'Morning Star', 45, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 12, 'Walk with Us', 44, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 13, 'What We Become', 50, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 14, 'Look at the Flowers', 45, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 15, 'The Tower', 42, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 16, 'A Certain Doom', 45, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 17, 'Home Sweet Home', 41, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 18, 'Find Me', 43, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 19, 'One More', 47, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 20, 'Splinter', 40, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 21, 'Diverged', 42, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 10, 22, 'Heres Negan', 50, '2021-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Walking Dead

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Walking Dead', 'Deputy Sheriff Rick Grimes awakens from a coma, and searches for his family in a world ravaged by the undead.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Walking Dead', 'drama'),
('The Walking Dead', 'horror'),
('The Walking Dead', 'thriller');

-- Temporada 11 (2021)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Walking Dead', 11, 2021, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 1, 'Acheron: Part I', 46, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 2, 'Acheron: Part II', 52, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 3, 'Hunted', 43, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 4, 'Rendition', 44, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 5, 'Out of the Ashes', 47, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 6, 'On the Inside', 45, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 7, 'Promises Broken', 45, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 8, 'For Blood', 41, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 9, 'No Other Way', 44, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 10, 'New Haunts', 45, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 11, 'Rogue Element', 48, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 12, 'The Lucky Ones', 46, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 13, 'Warlords', 44, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 14, 'The Rotten Core', 43, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 15, 'Trust', 46, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 16, 'Acts of God', 42, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 17, 'Lockdown', 46, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 18, 'A New Deal', 46, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 19, 'Variant', 49, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 20, 'Whats Been Lost', 43, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 21, 'Outpost 22', 48, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 22, 'Faith', 45, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 23, 'Family', 44, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Walking Dead', 11, 24, 'Rest in Peace', 65, '2022-01-01', '18');
