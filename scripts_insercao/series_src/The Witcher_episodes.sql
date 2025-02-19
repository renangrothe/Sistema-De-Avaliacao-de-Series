
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 1 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 1, 2019, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 1, 1, 'The Ends Beginning', 61, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 1, 2, 'Four Marks', 61, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 1, 3, 'Betrayer Moon', 67, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 1, 4, 'Of Banquets, Bastards and Burials', 62, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 1, 5, 'Bottled Appetites', 59, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 1, 6, 'Rare Species', 59, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 1, 7, 'Before a Fall', 47, '2019-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 1, 8, 'Much More', 59, '2019-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 2 (2021)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 2, 2021, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 2, 1, 'A Grain of Truth', 63, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 2, 2, 'Kaer Morhen', 58, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 2, 3, 'What Is Lost', 59, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 2, 4, 'Redanian Intelligence', 55, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 2, 5, 'Turn Your Back', 56, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 2, 6, 'Dear Friend...', 57, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 2, 7, 'Voleth Meir', 54, '2021-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 2, 8, 'Family', 52, '2021-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 3 (2023)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 3, 2023, 8);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 3, 1, 'Shaerrawedd', 60, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 3, 2, 'Unbound', 55, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 3, 3, 'Reunion', 59, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 3, 4, 'The Invitation', 53, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 3, 5, 'The Art of the Illusion', 48, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 3, 6, 'Everybody Has a Plan til They Get Punched in the Face', 49, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 3, 7, 'Out of the Fire, Into the Frying Pan', 53, '2023-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 3, 8, 'The Cost of Chaos', 65, '2023-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 4 (2025)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 4, 2025, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 4, 1, 'Episode #4.1', NULL, '2025-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Witcher

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Witcher', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Witcher', 'action'),
('The Witcher', 'drama');

-- Temporada 5 (1900)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Witcher', 5, 1900, 1);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Witcher', 5, 1, 'Episode #5.1', NULL, '1900-01-01', 'L');
