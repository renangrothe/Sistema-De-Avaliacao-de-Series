
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 1 (2006)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 1, 2006, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 1, 'Dexter', 53, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 2, 'Crocodile', 55, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 3, 'Popping Cherry', 51, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 4, 'Lets Give the Boy a Hand', 58, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 5, 'Love American Style', 56, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 6, 'Return to Sender', 53, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 7, 'Circle of Friends', 52, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 8, 'Shrink Wrap', 53, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 9, 'Father Knows Best', 55, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 10, 'Seeing Red', 56, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 11, 'Truth Be Told', 54, '2006-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 1, 12, 'Born Free', 56, '2006-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 2 (2007)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 2, 2007, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 1, 'Its Alive!', 53, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 2, 'Waiting to Exhale', 56, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 3, 'An Inconvenient Lie', 52, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 4, 'See-Through', 53, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 5, 'The Dark Defender', 56, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 6, 'Dex, Lies, and Videotape', 53, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 7, 'That Night, a Forest Grew', 55, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 8, 'Morning Comes', 49, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 9, 'Resistance Is Futile', 50, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 10, 'Theres Something About Harry', 55, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 11, 'Left Turn Ahead', 51, '2007-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 2, 12, 'The British Invasion', 51, '2007-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 3 (2008)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 3, 2008, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 1, 'Our Father', 58, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 2, 'Finding Freebo', 49, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 3, 'The Lion Sleeps Tonight', 49, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 4, 'All in the Family', 54, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 5, 'Turning Biminese', 49, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 6, 'S Se Puede', 54, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 7, 'Easy As Pie', 58, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 8, 'The Damage A Man Can Do', 54, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 9, 'About Last Night', 51, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 10, 'Go Your Own Way', 50, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 11, 'I Had A Dream', 51, '2008-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 3, 12, 'Do You Take Dexter Morgan?', 51, '2008-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 4 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 4, 2009, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 1, 'Living the Dream', 54, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 2, 'Remains to Be Seen', 49, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 3, 'Blinded by the Light', 51, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 4, 'Dex Takes A Holiday', 55, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 5, 'Dirty Harry', 49, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 6, 'If I Had a Hammer', 55, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 7, 'Slack Tide', 53, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 8, 'Road Kill', 54, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 9, 'Hungry Man', 51, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 10, 'Lost Boys', 57, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 11, 'Hello, Dexter Morgan', 51, '2009-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 4, 12, 'The Getaway', 51, '2009-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 5 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 5, 2010, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 1, 'My Bad', 53, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 2, 'Hello Bandit', 50, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 3, 'Practically Perfect', 49, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 4, 'Beauty And The Beast', 51, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 5, 'First Blood', 50, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 6, 'Everything Is Illumenated', 49, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 7, 'Circle Us', 48, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 8, 'Take It!', 52, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 9, 'Teenage Wasteland', 55, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 10, 'In The Beginning', 53, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 11, 'Hop A Freighter', 47, '2010-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 5, 12, 'The Big One', 56, '2010-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 6 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 6, 2011, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 1, 'Those Kinds of Things', 54, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 2, 'Once Upon a Time...', 53, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 3, 'Smokey and the Bandit', 50, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 4, 'A Horse of a Different Color', 52, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 5, 'The Angel of Death', 51, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 6, 'Just Let Go', 54, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 7, 'Nebraska', 52, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 8, 'Sin of Omission', 52, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 9, 'Get Gellar', 50, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 10, 'Ricochet Rabbit', 49, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 11, 'Talk to the Hand', 48, '2011-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 6, 12, 'This Is the Way the World Ends', 51, '2011-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 7 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 7, 2012, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 1, 'Are You...?', 55, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 2, 'Sunshine and Frosty Swirl', 59, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 3, 'Buck the System', 56, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 4, 'Run', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 5, 'Swim Deep', 57, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 6, 'Do the Wrong Thing', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 7, 'Chemistry', 53, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 8, 'Argentina', 58, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 9, 'Helter Skelter', 57, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 10, 'The Dark...Whatever', 54, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 11, 'Do You See What I See?', 57, '2012-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 7, 12, 'Surprise, Motherf**ker!', 56, '2012-01-01', '18');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Dexter

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Dexter', 'Dexters world is rocked when a rival serial murderer, dubbed the Ice Truck Killer by the media, privately contacts him and reveals that he knows Dexters grisly secret. Meanwhile, Dexters sister Debra is transferred to Homicide.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Dexter', 'thriller'),
('Dexter', 'drama');

-- Temporada 8 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Dexter', 8, 2013, 12);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 1, 'A Beautiful Day', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 2, 'Every Silver Lining...', 57, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 3, 'Whats Eating Dexter Morgan?', 49, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 4, 'Scar Tissue', 50, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 5, 'This Little Piggy', 48, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 6, 'A Little Reflection', 55, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 7, 'Dress Code', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 8, 'Are We There Yet?', 52, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 9, 'Make Your Own Kind of Music', 55, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 10, 'Goodbye Miami', 53, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 11, 'Monkey in a Box', 52, '2013-01-01', '18');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Dexter', 8, 12, 'Remember the Monsters?', 56, '2013-01-01', '18');
