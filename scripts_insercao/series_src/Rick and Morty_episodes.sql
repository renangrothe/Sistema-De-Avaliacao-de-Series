
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 1 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 1, 2013, 11);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 1, 'Pilot', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 2, 'Lawnmower Dog', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 3, 'Anatomy Park', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 4, 'M. Night Shaym-Aliens!', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 5, 'Meeseeks and Destroy', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 6, 'Rick Potion #9', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 7, 'Raising Gazorpazorp', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 8, 'Rixty Minutes', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 9, 'Something Ricked This Way Comes', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 10, 'Close Rick-Counters of the Rick Kind', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 1, 11, 'Ricksy Business', 23, '2014-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 2 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 2, 2015, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 1, 'A Rickle in Time', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 2, 'Mortynight Run', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 3, 'Auto Erotic Assimilation', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 4, 'Total Rickall', 22, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 5, 'Get Schwifty', 24, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 6, 'The Ricks Must Be Crazy', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 7, 'Big Trouble in Little Sanchez', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 8, 'Interdimensional Cable 2: Tempting Fate', 23, '2015-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 9, 'Look Whos Purging Now', 23, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 2, 10, 'The Wedding Squanchers', 23, '2015-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 3 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 3, 2017, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 1, 'The Rickshank Rickdemption', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 2, 'Rickmancing the Stone', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 3, 'Pickle Rick', 23, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 4, 'Vindicators 3: The Return of Worldender', 23, '2017-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 5, 'The Whirly Dirly Conspiracy', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 6, 'Rest and Ricklaxation', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 7, 'The Ricklantis Mixup', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 8, 'Mortys Mind Blowers', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 9, 'The ABCs of Beth', 22, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 3, 10, 'The Rickchurian Mortydate', 22, '2017-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 4 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 4, 2019, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 1, 'Edge of Tomorty: Rick Die Rickpeat', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 2, 'The Old Man and the Seat', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 3, 'One Crew over the Crewcoos Morty', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 4, 'Claw and Hoarder: Special Ricktims Morty', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 5, 'Rattlestar Ricklactica', 22, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 6, 'Never Ricking Morty', 21, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 7, 'Promortyus', 21, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 8, 'The Vat of Acid Episode', 22, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 9, 'Childrick of Mort', 22, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 4, 10, 'Star Mort Rickturn of the Jerri', 22, '2020-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 5 (2021)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 5, 2021, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 1, 'Mort Dinner Rick Andre', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 2, 'Mortyplicity', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 3, 'A Rickconvenient Mort', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 4, 'Rickdependence Spray', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 5, 'Amortycan Grickfitti', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 6, 'Rick & Mortys Thanksploitation Spectacular', 23, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 7, 'Gotron Jerrysis Rickvangelion', 23, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 8, 'Rickternal Friendshine of the Spotless Mort', 22, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 9, 'Forgetting Sarick Mortshall', 21, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 5, 10, 'Rickmurai Jack', 22, '2021-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 6 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 6, 2022, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 1, 'Solaricks', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 2, 'Rick: A Mort Well Lived', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 3, 'Bethic Twinstinct', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 4, 'Night Family', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 5, 'Final DeSmithation', 23, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 6, 'Juricksic Mort', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 7, 'Full Meta Jackrick', 21, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 8, 'Analyze Piss', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 9, 'A Rick in King Morturs Mort', 22, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 6, 10, 'Ricktional Mortpoons Rickmas Mortcation', 23, '2022-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 7 (2023)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 7, 2023, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 1, 'How Poopy Got His Poop Back', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 2, 'The Jerrick Trap', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 3, 'Air Force Wong', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 4, 'Thats Amorte', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 5, 'Unmortricken', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 6, 'Rickfending Your Mort', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 7, 'Wet Kuat Amortican Summer', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 8, 'Rise of the Numbericons: The Movie', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 9, 'Mort: Ragnarick', 22, '2023-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 7, 10, 'Fear No Mort', 24, '2023-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 8 (2025)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 8, 2025, 3);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 8, 1, 'Episode #8.1', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 8, 2, 'Episode #8.2', NULL, '2025-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 8, 3, 'Episode #8.3', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 9 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 9, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 9, 1, 'Episode #9.1', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 10 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 10, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 10, 1, 'Episode #10.1', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 11 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 11, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 11, 1, 'Episode #11.1', NULL, '1900-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Rick and Morty

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Rick and Morty', 'A strangely eccentric genius scientist and inventor moves into the home of his daughter and her family and begins to strongly influence his young grandson.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Rick and Morty', 'comedy'),
('Rick and Morty', 'sci-fi');

-- Temporada 12 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Rick and Morty', 12, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Rick and Morty', 12, 1, 'Episode #12.1', NULL, '1900-01-01', 'L');
