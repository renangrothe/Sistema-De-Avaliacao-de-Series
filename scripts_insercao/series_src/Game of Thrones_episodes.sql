
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 1 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 1, 2011, 11);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 0, 'Unaired Original Pilot', 62, '2011-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 1, 'Winter Is Coming', 62, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 2, 'The Kingsroad', 56, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 3, 'Lord Snow', 58, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 4, 'Cripples, Bastards, and Broken Things', 56, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 5, 'The Wolf and the Lion', 55, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 6, 'A Golden Crown', 53, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 7, 'You Win or You Die', 58, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 8, 'The Pointy End', 59, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 9, 'Baelor', 57, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 1, 10, 'Fire and Blood', 53, '2011-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 2 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 2, 2012, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 1, 'The North Remembers', 53, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 2, 'The Night Lands', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 3, 'What Is Dead May Never Die', 53, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 4, 'Garden of Bones', 51, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 5, 'The Ghost of Harrenhal', 55, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 6, 'The Old Gods and the New', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 7, 'A Man Without Honor', 56, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 8, 'The Prince of Winterfell', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 9, 'Blackwater', 55, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 2, 10, 'Valar Morghulis', 64, '2012-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 3 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 3, 2013, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 1, 'Valar Dohaeris', 55, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 2, 'Dark Wings, Dark Words', 56, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 3, 'Walk of Punishment', 56, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 4, 'And Now His Watch Is Ended', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 5, 'Kissed by Fire', 57, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 6, 'The Climb', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 7, 'The Bear and the Maiden Fair', 58, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 8, 'Second Sons', 56, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 9, 'The Rains of Castamere', 51, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 3, 10, 'Mhysa', 63, '2013-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 4 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 4, 2014, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 1, 'Two Swords', 58, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 2, 'The Lion and the Rose', 52, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 3, 'Breaker of Chains', 57, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 4, 'Oathkeeper', 55, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 5, 'First of His Name', 53, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 6, 'The Laws of Gods and Men', 51, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 7, 'Mockingbird', 51, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 8, 'The Mountain and the Viper', 52, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 9, 'The Watchers on the Wall', 51, '2014-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 4, 10, 'The Children', 65, '2014-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 5 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 5, 2015, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 1, 'The Wars to Come', 53, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 2, 'The House of Black and White', 56, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 3, 'High Sparrow', 60, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 4, 'Sons of the Harpy', 51, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 5, 'Kill the Boy', 57, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 6, 'Unbowed, Unbent, Unbroken', 54, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 7, 'The Gift', 59, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 8, 'Hardhome', 61, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 9, 'The Dance of Dragons', 52, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 5, 10, 'Mothers Mercy', 60, '2015-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 6 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 6, 2016, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 1, 'The Red Woman', 50, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 2, 'Home', 54, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 3, 'Oathbreaker', 52, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 4, 'Book of the Stranger', 59, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 5, 'The Door', 57, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 6, 'Blood of My Blood', 52, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 7, 'The Broken Man', 51, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 8, 'No One', 59, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 9, 'Battle of the Bastards', 60, '2016-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 6, 10, 'The Winds of Winter', 68, '2016-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 7 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 7, 2017, 7);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 7, 1, 'Dragonstone', 59, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 7, 2, 'Stormborn', 59, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 7, 3, 'The Queens Justice', 63, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 7, 4, 'The Spoils of War', 50, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 7, 5, 'Eastwatch', 59, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 7, 6, 'Beyond the Wall', 70, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 7, 7, 'The Dragon and the Wolf', 80, '2017-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Game of Thrones

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Game of Thrones', 'Lord Eddard Stark is concerned by news of a deserter from the Nights Watch King Robert I Baratheon and the Lannisters arrive at Winterfell the exiled Prince Viserys Targaryen forges a powerful new alliance.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Game of Thrones', 'drama'),
('Game of Thrones', 'action');

-- Temporada 8 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Game of Thrones', 8, 2019, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 8, 1, 'Winterfell', 54, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 8, 2, 'A Knight of the Seven Kingdoms', 58, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 8, 3, 'The Long Night', 82, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 8, 4, 'The Last of the Starks', 78, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 8, 5, 'The Bells', 78, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Game of Thrones', 8, 6, 'The Iron Throne', 80, '2019-01-01', '18');
