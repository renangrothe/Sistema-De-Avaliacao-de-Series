
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Mandalorian

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Mandalorian', 'A Mandalorian bounty hunter tracks a target for a well-paying, mysterious client.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Mandalorian', 'action'),
('The Mandalorian', 'sci-fi');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Mandalorian', 1, 2019, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 1, 1, 'Chapter 1: The Mandalorian', 39, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 1, 2, 'Chapter 2: The Child', 31, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 1, 3, 'Chapter 3: The Sin', 37, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 1, 4, 'Chapter 4: Sanctuary', 41, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 1, 5, 'Chapter 5: The Gunslinger', 35, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 1, 6, 'Chapter 6: The Prisoner', 43, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 1, 7, 'Chapter 7: The Reckoning', 41, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 1, 8, 'Chapter 8: Redemption', 48, '2019-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Mandalorian

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Mandalorian', 'A Mandalorian bounty hunter tracks a target for a well-paying, mysterious client.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Mandalorian', 'action'),
('The Mandalorian', 'sci-fi');

-- Temporada 2 (2020)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Mandalorian', 2, 2020, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 2, 1, 'Chapter 9: The Marshal', 52, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 2, 2, 'Chapter 10: The Passenger', 40, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 2, 3, 'Chapter 11: The Heiress', 35, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 2, 4, 'Chapter 12: The Siege', 37, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 2, 5, 'Chapter 13: The Jedi', 45, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 2, 6, 'Chapter 14: The Tragedy', 32, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 2, 7, 'Chapter 15: The Believer', 38, '2020-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 2, 8, 'Chapter 16: The Rescue', 44, '2020-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Mandalorian

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Mandalorian', 'A Mandalorian bounty hunter tracks a target for a well-paying, mysterious client.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Mandalorian', 'action'),
('The Mandalorian', 'sci-fi');

-- Temporada 3 (2023)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Mandalorian', 3, 2023, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 3, 1, 'Chapter 17: The Apostate', 35, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 3, 2, 'Chapter 18: The Mines of Mandalore', 42, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 3, 3, 'Chapter 19: The Convert', 56, '2023-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 3, 4, 'Chapter 20: The Foundling', 31, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 3, 5, 'Chapter 21: The Pirate', 41, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 3, 6, 'Chapter 22: Guns for Hire', 45, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 3, 7, 'Chapter 23: The Spies', 51, '2023-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 3, 8, 'Chapter 24: The Return', 39, '2023-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Mandalorian

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Mandalorian', 'A Mandalorian bounty hunter tracks a target for a well-paying, mysterious client.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Mandalorian', 'action'),
('The Mandalorian', 'sci-fi');

-- Temporada 4 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Mandalorian', 4, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Mandalorian', 4, 1, 'Episode #4.1', NULL, '1900-01-01', 'L');
