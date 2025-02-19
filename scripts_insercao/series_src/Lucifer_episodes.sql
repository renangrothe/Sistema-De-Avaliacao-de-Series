
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 1 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 1, 2016, 13);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 1, 'Pilot', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 2, 'Lucifer, Stay. Good Devil.', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 3, 'The Would-Be Prince of Darkness', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 4, 'Manly Whatnots', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 5, 'Sweet Kicks', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 6, 'Favorite Son', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 7, 'Wingman', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 8, 'Et Tu, Doctor?', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 9, 'A Priest Walks Into a Bar', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 10, 'Pops', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 11, 'St. Lucifer', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 12, '#TeamLucifer', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 1, 13, 'Take Me Back to Hell', 43, '2016-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 2 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 2, 2016, 18);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 1, 'Everythings Coming Up Lucifer', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 2, 'Liar, Liar, Slutty Dress on Fire', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 3, 'Sin-Eater', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 4, 'Lady Parts', 42, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 5, 'Weaponizer', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 6, 'Monster', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 7, 'My Little Monkey', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 8, 'Trip to Stabby Town', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 9, 'Homewrecker', 43, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 10, 'Quid Pro Ho', 44, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 11, 'Stewardess Interruptus', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 12, 'Love Handles', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 13, 'A Good Day to Die', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 14, 'Candy Morningstar', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 15, 'Deceptive Little Parasite', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 16, 'God Johnson', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 17, 'Sympathy for the Goddess', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 2, 18, 'The Good, the Bad, and the Crispy', 43, '2017-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 3 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 3, 2017, 26);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 1, 'Theyre Back, Arent They?', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 2, 'The One with the Baby Carrot', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 3, 'Mr. and Mrs. Mazikeen Smith', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 4, 'What Would Lucifer Do?', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 5, 'Welcome Back, Charlotte Richards', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 6, 'Vegas With Some Radish', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 7, 'Off the Record', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 8, 'Chloe Does Lucifer', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 9, 'The Sinnerman', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 10, 'The Sin Bin', 43, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 11, 'City of Angels?', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 12, 'All About Her', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 13, 'Til Death Do Us Part', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 14, 'My Brothers Keeper', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 15, 'High School Poppycock', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 16, 'Infernal Guinea Pig', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 17, 'Let Pinhead Sing!', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 18, 'The Last Heartbreak', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 19, 'Orange Is the New Maze', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 20, 'The Angel of San Bernardino', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 21, 'Anything Pierce Can Do I Can Do Better', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 22, 'All Hands on Decker', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 23, 'Quintessential Deckerstar', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 24, 'A Devil of My Word', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 25, 'Boo Normal', 43, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 3, 26, 'Once Upon a Time', 43, '2018-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 4 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 4, 2019, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 1, 'Everythings Okay', 49, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 2, 'Somebodys Been Reading Dantes Inferno', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 3, 'O, Ye of Little Faith, Father', 49, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 4, 'All About Eve', 48, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 5, 'Expire Erect', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 6, 'Orgy Pants to Work', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 7, 'Devil Is as Devil Does', 48, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 8, 'Super Bad Boyfriend', 51, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 9, 'Save Lucifer', 50, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 4, 10, 'Whos da New King of Hell?', 55, '2019-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 5 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 5, 2020, 16);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 1, 'Really Sad Devil Guy', 51, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 2, 'Lucifer! Lucifer! Lucifer!', 56, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 3, 'Diablo!', 54, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 4, 'It Never Ends Well for the Chicken', 55, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 5, 'Detective Amenadiel', 55, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 6, 'BlueBallz', 56, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 7, 'Our Mojo', 55, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 8, 'Spoiler Alert', 61, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 9, 'Family Dinner', 55, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 10, 'Bloody Celestial Karaoke Jam', 60, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 11, 'Resting Devil Face', 53, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 12, 'Daniel Espinoza: Naked and Afraid', 58, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 13, 'A Little Harmless Stalking', 61, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 14, 'Nothing Lasts Forever', 59, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 15, 'Is This Really How Its Going To End?!', 63, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 5, 16, 'A Chance at a Happy Ending', 53, '2021-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Lucifer

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Lucifer', 'After an old acquaintance meets a violent fate, the charming Lucifer vows revenge on the perpetrators and makes an unexpected alliance.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Lucifer', 'drama');

-- Temporada 6 (2021)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Lucifer', 6, 2021, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 1, 'Nothing Ever Changes Around Here', 48, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 2, 'Buckets of Baggage', 56, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 3, 'Yabba Dabba Do Me', 45, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 4, 'Pin the Tail on the Daddy', 45, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 5, 'The Murder of Lucifer Morningstar', 47, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 6, 'A Lot Dirtier Than That', 55, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 7, 'My Best Fiends Wedding', 59, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 8, 'Save the Devil, Save the World', 56, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 9, 'Goodbye, Lucifer', 66, '2021-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Lucifer', 6, 10, 'Partners Til the End', 53, '2021-01-01', '14');
