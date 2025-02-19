
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Umbrella Academy

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Umbrella Academy', 'Years after they rose to fame as young crime-fighting superheroes, the estranged Hargreeves siblings come together to mark their fathers death.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Umbrella Academy', 'action'),
('The Umbrella Academy', 'comedy'),
('The Umbrella Academy', 'sci-fi'),
('The Umbrella Academy', 'drama');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Umbrella Academy', 1, 2019, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 1, 'We Only See Each Other at Weddings and Funerals', 59, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 2, 'Run Boy Run', 58, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 3, 'Extra Ordinary', 56, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 4, 'Man on the Moon', 57, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 5, 'Number Five', 59, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 6, 'The Day That Wasnt', 57, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 7, 'The Day That Was', 56, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 8, 'I Heard a Rumor', 51, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 9, 'Changes', 44, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 1, 10, 'The White Violin', 46, '2019-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Umbrella Academy

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Umbrella Academy', 'Years after they rose to fame as young crime-fighting superheroes, the estranged Hargreeves siblings come together to mark their fathers death.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Umbrella Academy', 'action'),
('The Umbrella Academy', 'comedy'),
('The Umbrella Academy', 'sci-fi'),
('The Umbrella Academy', 'drama');

-- Temporada 2 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Umbrella Academy', 2, 2020, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 1, 'Right Back Where We Started', 47, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 2, 'The Frankel Footage', 48, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 3, 'The Swedish Job', 48, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 4, 'The Majestic 12', 49, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 5, 'Valhalla', 48, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 6, 'A Light Supper', 50, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 7, 'ga for ga', 47, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 8, 'The Seven Stages', 47, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 9, '743', 40, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 2, 10, 'The End of Something', 49, '2020-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Umbrella Academy

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Umbrella Academy', 'Years after they rose to fame as young crime-fighting superheroes, the estranged Hargreeves siblings come together to mark their fathers death.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Umbrella Academy', 'action'),
('The Umbrella Academy', 'comedy'),
('The Umbrella Academy', 'sci-fi'),
('The Umbrella Academy', 'drama');

-- Temporada 3 (2022)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Umbrella Academy', 3, 2022, 10);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 1, 'Meet the Family', 50, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 2, 'Worlds Biggest Ball of Twine', 52, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 3, 'Pocket Full of Lightning', 49, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 4, 'Kugelblitz', 51, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 5, 'Kindest Cut', 44, '2022-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 6, 'Marigold', 48, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 7, 'Auf Wiedersehen', 52, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 8, 'Wedding at the End of the World', 49, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 9, 'Seven Bells', 40, '2022-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 3, 10, 'Oblivion', 49, '2022-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Umbrella Academy

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Umbrella Academy', 'Years after they rose to fame as young crime-fighting superheroes, the estranged Hargreeves siblings come together to mark their fathers death.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Umbrella Academy', 'action'),
('The Umbrella Academy', 'comedy'),
('The Umbrella Academy', 'sci-fi'),
('The Umbrella Academy', 'drama');

-- Temporada 4 (2024)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Umbrella Academy', 4, 2024, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 4, 1, 'The Unbearable Tragedy of Getting What You Want', 52, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 4, 2, 'Jean and Gene', 47, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 4, 3, 'The Squid and the Girl', 56, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 4, 4, 'The Cleanse', 55, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 4, 5, 'Six Years, Five Months, and Two Days', 58, '2024-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Umbrella Academy', 4, 6, 'End of the Beginning', 69, '2024-01-01', '14');
