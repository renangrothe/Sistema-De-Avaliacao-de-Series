
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 1 (1994)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 1, 1994, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 1, 'The One Where Monica Gets a Roommate', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 2, 'The One with the Sonogram at the End', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 3, 'The One with the Thumb', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 4, 'The One with George Stephanopoulos', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 5, 'The One with the East German Laundry Detergent', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 6, 'The One with the Butt', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 7, 'The One with the Blackout', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 8, 'The One Where Nana Dies Twice', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 9, 'The One Where Underdog Gets Away', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 10, 'The One with the Monkey', 22, '1994-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 11, 'The One with Mrs. Bing', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 12, 'The One with the Dozen Lasagnas', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 13, 'The One with the Boobies', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 14, 'The One with the Candy Hearts', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 15, 'The One with the Stoned Guy', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 16, 'The One with Two Parts: Part 1', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 17, 'The One with Two Parts: Part 2', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 18, 'The One with All the Poker', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 19, 'The One Where the Monkey Gets Away', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 20, 'The One with the Evil Orthodontist', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 21, 'The One with the Fake Monica', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 22, 'The One with the Ick Factor', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 23, 'The One with the Birth', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 1, 24, 'The One Where Rachel Finds Out', 22, '1995-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 2 (1995)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 2, 1995, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 1, 'The One with Rosss New Girlfriend', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 2, 'The One with the Breast Milk', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 3, 'The One Where Heckles Dies', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 4, 'The One with Phoebes Husband', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 5, 'The One with Five Steaks and an Eggplant', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 6, 'The One with the Baby on the Bus', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 7, 'The One Where Ross Finds Out', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 8, 'The One with the List', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 9, 'The One with Phoebes Dad', 22, '1995-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 10, 'The One with Russ', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 11, 'The One with the Lesbian Wedding', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 12, 'The One After the Superbowl: Part 1', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 13, 'The One After the Superbowl: Part 2', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 14, 'The One with the Prom Video', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 15, 'The One Where Ross and Rachel... You Know', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 16, 'The One Where Joey Moves Out', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 17, 'The One Where Eddie Moves In', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 18, 'The One Where Dr. Ramoray Dies', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 19, 'The One Where Eddie Wont Go', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 20, 'The One Where Old Yeller Dies', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 21, 'The One with the Bullies', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 22, 'The One with the Two Parties', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 23, 'The One with the Chicken Pox', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 2, 24, 'The One with Barry and Mindys Wedding', 22, '1996-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 3 (1996)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 3, 1996, 25);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 1, 'The One with the Princess Leia Fantasy', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 2, 'The One Where No Ones Ready', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 3, 'The One with the Jam', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 4, 'The One with the Metaphorical Tunnel', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 5, 'The One with Frank Jr.', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 6, 'The One with the Flashback', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 7, 'The One with the Race Car Bed', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 8, 'The One with the Giant Poking Device', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 9, 'The One with the Football', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 10, 'The One Where Rachel Quits', 22, '1996-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 11, 'The One Where Chandler Cant Remember Which Sister', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 12, 'The One with All the Jealousy', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 13, 'The One Where Monica and Richard Are Just Friends', 23, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 14, 'The One with Phoebes Ex-Partner', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 15, 'The One Where Ross and Rachel Take a Break', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 16, 'The One with the Morning After', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 17, 'The One Without the Ski Trip', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 18, 'The One with the Hypnosis Tape', 23, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 19, 'The One with the Tiny T-Shirt', 30, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 20, 'The One with the Dollhouse', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 21, 'The One with a Chick and a Duck', 23, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 22, 'The One with the Screamer', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 23, 'The One with Rosss Thing', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 24, 'The One with the Ultimate Fighting Champion', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 3, 25, 'The One at the Beach', 22, '1997-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 4 (1997)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 4, 1997, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 1, 'The One with the Jellyfish', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 2, 'The One with the Cat', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 3, 'The One with the Cuffs', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 4, 'The One with the Ballroom Dancing', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 5, 'The One with Joeys New Girlfriend', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 6, 'The One with the Dirty Girl', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 7, 'The One Where Chandler Crosses the Line', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 8, 'The One with Chandler in a Box', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 9, 'The One Where Theyre Going to Party!', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 10, 'The One with the Girl from Poughkeepsie', 22, '1997-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 11, 'The One with Phoebes Uterus', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 12, 'The One with the Embryos', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 13, 'The One with Rachels Crush', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 14, 'The One with Joeys Dirty Day', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 15, 'The One with All the Rugby', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 16, 'The One with the Fake Party', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 17, 'The One with the Free Porn', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 18, 'The One with Rachels New Dress', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 19, 'The One with All the Haste', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 20, 'The One with All the Wedding Dresses', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 21, 'The One with the Invitation', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 22, 'The One with the Worst Best Man Ever', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 23, 'The One with Rosss Wedding', 30, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 4, 24, 'The One with Rosss Wedding: Part 2', 30, '1998-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 5 (1998)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 5, 1998, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 1, 'The One After Ross Says Rachel', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 2, 'The One with All the Kissing', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 3, 'The One Hundredth', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 4, 'The One Where Phoebe Hates PBS', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 5, 'The One with the Kips', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 6, 'The One with the Yeti', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 7, 'The One Where Ross Moves In', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 8, 'The One with All the Thanksgivings', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 9, 'The One with Rosss Sandwich', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 10, 'The One with the Inappropriate Sister', 22, '1998-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 11, 'The One with All the Resolutions', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 12, 'The One with Chandlers Work Laugh', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 13, 'The One with Joeys Bag', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 14, 'The One Where Everybody Finds Out', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 15, 'The One with the Girl Who Hits Joey', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 16, 'The One with the Cop', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 17, 'The One with Rachels Inadvertent Kiss', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 18, 'The One Where Rachel Smokes', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 19, 'The One Where Ross Cant Flirt', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 20, 'The One with the Ride Along', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 21, 'The One with the Ball', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 22, 'The One with Joeys Big Break', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 23, 'The One in Vegas: Part 1', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 5, 24, 'The One in Vegas: Part 2', 22, '1999-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 6 (1999)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 6, 1999, 25);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 1, 'The One After Vegas', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 2, 'The One Where Ross Hugs Rachel', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 3, 'The One with Rosss Denial', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 4, 'The One Where Joey Loses His Insurance', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 5, 'The One with Joeys Porsche', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 6, 'The One on the Last Night', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 7, 'The One Where Phoebe Runs', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 8, 'The One with Ross Teeth', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 9, 'The One Where Ross Got High', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 10, 'The One with the Routine', 22, '1999-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 11, 'The One with the Apothecary Table', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 12, 'The One with the Joke', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 13, 'The One with Rachels Sister', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 14, 'The One Where Chandler Cant Cry', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 15, 'The One That Could Have Been: Part 1', 30, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 16, 'The One That Could Have Been: Part 2', 30, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 17, 'The One with Unagi', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 18, 'The One Where Ross Dates a Student', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 19, 'The One with Joeys Fridge', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 20, 'The One with Mac and C.H.E.E.S.E.', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 21, 'The One Where Ross Meets Elizabeths Dad', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 22, 'The One Where Pauls the Man', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 23, 'The One with the Ring', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 24, 'The One with the Proposal: Part 1', 30, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 6, 25, 'The One with the Proposal: Part 2', 30, '2000-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 7 (2000)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 7, 2000, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 1, 'The One with Monicas Thunder', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 2, 'The One with Rachels Book', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 3, 'The One with Phoebes Cookies', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 4, 'The One with Rachels Assistant', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 5, 'The One with the Engagement Picture', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 6, 'The One with the Nap Partners', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 7, 'The One with Rosss Library Book', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 8, 'The One Where Chandler Doesnt Like Dogs', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 9, 'The One with All the Candy', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 10, 'The One with the Holiday Armadillo', 22, '2000-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 11, 'The One with All the Cheesecakes', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 12, 'The One Where Theyre Up All Night', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 13, 'The One Where Rosita Dies', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 14, 'The One Where They All Turn Thirty', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 15, 'The One with Joeys New Brain', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 16, 'The One with the Truth About London', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 17, 'The One with the Cheap Wedding Dress', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 18, 'The One with Joeys Award', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 19, 'The One with Ross and Monicas Cousin', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 20, 'The One with Rachels Big Kiss', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 21, 'The One with the Vows', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 22, 'The One with Chandlers Dad', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 23, 'The One with Monica and Chandlers Wedding: Part 1', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 7, 24, 'The One with Monica and Chandlers Wedding: Part 2', 22, '2001-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 8 (2001)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 8, 2001, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 1, 'The One After I Do', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 2, 'The One with the Red Sweater', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 3, 'The One Where Rachel Tells...', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 4, 'The One with the Videotape', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 5, 'The One with Rachels Date', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 6, 'The One with the Halloween Party', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 7, 'The One with the Stain', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 8, 'The One with the Stripper', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 9, 'The One with the Rumor', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 10, 'The One with Monicas Boots', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 11, 'The One with Rosss Step Forward', 22, '2001-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 12, 'The One Where Joey Dates Rachel', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 13, 'The One Where Chandler Takes a Bath', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 14, 'The One with the Secret Closet', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 15, 'The One with the Birthing Video', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 16, 'The One Where Joey Tells Rachel', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 17, 'The One with the Tea Leaves', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 18, 'The One in Massapequa', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 19, 'The One with Joeys Interview', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 20, 'The One with the Baby Shower', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 21, 'The One with the Cooking Class', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 22, 'The One Where Rachel Is Late', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 23, 'The One Where Rachel Has a Baby: Part 1', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 8, 24, 'The One Where Rachel Has a Baby: Part 2', 22, '2002-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 9 (2002)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 9, 2002, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 1, 'The One Where No One Proposes', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 2, 'The One Where Emma Cries', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 3, 'The One with the Pediatrician', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 4, 'The One with the Sharks', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 5, 'The One with Phoebes Birthday Dinner', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 6, 'The One with the Male Nanny', 32, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 7, 'The One with Rosss Inappropriate Song', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 8, 'The One with Rachels Other Sister', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 9, 'The One with Rachels Phone Number', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 10, 'The One with Christmas in Tulsa', 22, '2002-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 11, 'The One Where Rachel Goes Back to Work', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 12, 'The One with Phoebes Rats', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 13, 'The One Where Monica Sings', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 14, 'The One with the Blind Dates', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 15, 'The One with the Mugging', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 16, 'The One with the Boob Job', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 17, 'The One with the Memorial Service', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 18, 'The One with the Lottery', 23, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 19, 'The One with Rachels Dream', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 20, 'The One with the Soap Opera Party', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 21, 'The One with the Fertility Test', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 22, 'The One with the Donor', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 9, 23, 'The One in Barbados', 50, '2003-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Friends

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Friends', 'Monica and the gang introduce Rachel to the real world after she leaves her fianc at the altar.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Friends', 'comedy'),
('Friends', 'romance');

-- Temporada 10 (2003)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Friends', 10, 2003, 18);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 1, 'The One After Joey and Rachel Kiss', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 2, 'The One Where Ross Is Fine', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 3, 'The One with Rosss Tan', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 4, 'The One with the Cake', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 5, 'The One Where Rachels Sister Babysits', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 6, 'The One with Ross Grant', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 7, 'The One with the Home Study', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 8, 'The One with the Late Thanksgiving', 22, '2003-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 9, 'The One with the Birth Mother', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 10, 'The One Where Chandler Gets Caught', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 11, 'The One Where the Stripper Cries', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 12, 'The One with Phoebes Wedding', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 13, 'The One Where Joey Speaks French', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 14, 'The One with Princess Consuela', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 15, 'The One Where Estelle Dies', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 16, 'The One with Rachels Going Away Party', 22, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 17, 'The Last One: Part 1', 48, '2004-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Friends', 10, 18, 'The Last One: Part 2', 23, '2004-01-01', '10');
