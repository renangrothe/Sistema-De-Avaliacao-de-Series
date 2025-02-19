
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 1, 2019, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 1, 1, 'The Name of the Game', 60, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 1, 2, 'Cherry', 59, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 1, 3, 'Get Some', 54, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 1, 4, 'The Female of the Species', 56, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 1, 5, 'Good for the Soul', 60, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 1, 6, 'The Innocents', 60, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 1, 7, 'The Self-Preservation Society', 56, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 1, 8, 'You Found Me', 66, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 2 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 2, 2020, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 2, 1, 'The Big Ride', 63, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 2, 2, 'Proper Preparation and Planning', 59, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 2, 3, 'Over the Hill with the Swords of a Thousand Men', 58, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 2, 4, 'Nothing Like It in the World', 68, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 2, 5, 'We Gotta Go Now', 60, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 2, 6, 'The Bloody Doors Off', 65, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 2, 7, 'Butcher, Baker, Candlestick Maker', 54, '2020-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 2, 8, 'What I Know', 67, '2020-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 3 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 3, 2022, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 3, 1, 'Payback', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 3, 2, 'The Only Man in the Sky', 60, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 3, 3, 'Barbary Coast', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 3, 4, 'Glorious Five Year Plan', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 3, 5, 'The Last Time to Look on This World of Lies', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 3, 6, 'Herogasm', 61, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 3, 7, 'Here Comes a Candle to Light You to Bed', 65, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 3, 8, 'The Instant White-Hot Wild', 62, '2022-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 4 (2024)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 4, 2024, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 4, 1, 'Department of Dirty Tricks', 62, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 4, 2, 'Life Among the Septics', 59, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 4, 3, 'Well Keep the Red Flag Flying Here', 60, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 4, 4, 'Wisdom of the Ages', 63, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 4, 5, 'Beware the Jabberwock, My Son', 68, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 4, 6, 'Dirty Business', 65, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 4, 7, 'The Insider', 64, '2024-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 4, 8, 'Season Four Finale', 65, '2024-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Boys

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Boys', 'When a Supe kills the love of his life, A/V salesman Hughie Campbell teams up with Billy Butcher, a vigilante hell-bent on punishing corrupt Supes -- and Hughies life will never be the same again.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Boys', 'sci-fi'),
('The Boys', 'comedy'),
('The Boys', 'action'),
('The Boys', 'drama');

-- Temporada 5 (2026)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Boys', 5, 2026, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 5, 1, 'Fifteen Inches of Sheer Dynamite', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 5, 2, 'Episode #5.2', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 5, 3, 'Episode #5.3', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 5, 4, 'Episode #5.4', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 5, 5, 'Episode #5.5', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 5, 6, 'Episode #5.6', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 5, 7, 'Episode #5.7', NULL, '2026-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Boys', 5, 8, 'Episode #5.8', NULL, '2026-01-01', 'L');
