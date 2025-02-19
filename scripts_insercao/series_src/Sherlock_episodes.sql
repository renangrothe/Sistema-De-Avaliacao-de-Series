
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Sherlock

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Sherlock', 'Invalided home from the war in Afghanistan, Dr. John Watson becomes roommates with the worlds only consulting detective, Sherlock Holmes. Within a day their friendship is forged and several murders are solved.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Sherlock', 'drama'),
('Sherlock', 'thriller');

-- Temporada 1 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Sherlock', 1, 2011, 4);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 1, 0, 'Unaired Pilot', 55, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 1, 1, 'A Study in Pink', 88, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 1, 2, 'The Blind Banker', 89, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 1, 3, 'The Great Game', 89, '2010-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Sherlock

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Sherlock', 'Invalided home from the war in Afghanistan, Dr. John Watson becomes roommates with the worlds only consulting detective, Sherlock Holmes. Within a day their friendship is forged and several murders are solved.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Sherlock', 'drama'),
('Sherlock', 'thriller');

-- Temporada 2 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Sherlock', 2, 2012, 3);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 2, 1, 'A Scandal in Belgravia', 89, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 2, 2, 'The Hounds of Baskerville', 88, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 2, 3, 'The Reichenbach Fall', 88, '2012-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Sherlock

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Sherlock', 'Invalided home from the war in Afghanistan, Dr. John Watson becomes roommates with the worlds only consulting detective, Sherlock Holmes. Within a day their friendship is forged and several murders are solved.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Sherlock', 'drama'),
('Sherlock', 'thriller');

-- Temporada 3 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Sherlock', 3, 2014, 4);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 3, 0, 'Many Happy Returns', 7, '2014-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 3, 1, 'The Empty Hearse', 88, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 3, 2, 'The Sign of Three', 86, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 3, 3, 'His Last Vow', 89, '2014-01-01', 'L');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Sherlock

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Sherlock', 'Invalided home from the war in Afghanistan, Dr. John Watson becomes roommates with the worlds only consulting detective, Sherlock Holmes. Within a day their friendship is forged and several murders are solved.', (SELECT id FROM Pais WHERE nome = 'N/A'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Sherlock', 'drama'),
('Sherlock', 'thriller');

-- Temporada 4 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Sherlock', 4, 2016, 4);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 4, 0, 'The Abominable Bride', 89, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 4, 1, 'The Six Thatchers', 88, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 4, 2, 'The Lying Detective', 89, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Sherlock', 4, 3, 'The Final Problem', 89, '2017-01-01', 'L');
