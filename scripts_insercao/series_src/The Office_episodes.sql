
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 1 (2005)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 1, 2005, 6);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 1, 1, 'Pilot', 23, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 1, 2, 'Diversity Day', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 1, 3, 'Health Care', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 1, 4, 'The Alliance', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 1, 5, 'Basketball', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 1, 6, 'Hot Girl', 22, '2005-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 2 (2005)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 2, 2005, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 1, 'The Dundies', 21, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 2, 'Sexual Harassment', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 3, 'Office Olympics', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 4, 'The Fire', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 5, 'Halloween', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 6, 'The Fight', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 7, 'The Client', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 8, 'Performance Review', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 9, 'E-Mail Surveillance', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 10, 'Christmas Party', 22, '2005-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 11, 'Booze Cruise', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 12, 'The Injury', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 13, 'The Secret', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 14, 'The Carpet', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 15, 'Boys and Girls', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 16, 'Valentines Day', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 17, 'Dwights Speech', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 18, 'Take Your Daughter to Work Day', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 19, 'Michaels Birthday', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 20, 'Drug Testing', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 21, 'Conflict Resolution', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 2, 22, 'Casino Night', 28, '2006-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 3 (2006)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 3, 2006, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 1, 'Gay Witch Hunt', 22, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 2, 'The Convention', 22, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 3, 'The Coup', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 4, 'Grief Counseling', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 5, 'Initiation', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 6, 'Diwali', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 7, 'Branch Closing', 30, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 8, 'The Merger', 30, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 9, 'The Convict', 21, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 10, 'A Benihana Christmas', 42, '2006-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 11, 'Back from Vacation', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 12, 'Traveling Salesmen', 22, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 13, 'The Return', 22, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 14, 'Ben Franklin', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 15, 'Phyllis Wedding', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 16, 'Business School', 22, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 17, 'Cocktails', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 18, 'The Negotiation', 30, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 19, 'Safety Training', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 20, 'Product Recall', 21, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 21, 'Womens Appreciation', 29, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 22, 'Beach Games', 28, '2007-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 3, 23, 'The Job', 42, '2007-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 4 (2007)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 4, 2007, 14);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 1, 'Fun Run', 42, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 2, 'Dunder Mifflin Infinity', 42, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 3, 'Launch Party', 42, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 4, 'Money', 42, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 5, 'Local Ad', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 6, 'Branch Wars', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 7, 'Survivor Man', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 8, 'The Deposition', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 9, 'Dinner Party', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 10, 'Chair Model', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 11, 'Night Out', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 12, 'Did I Stutter?', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 13, 'Job Fair', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 4, 14, 'Goodbye, Toby', 42, '2008-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 5 (2008)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 5, 2008, 26);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 1, 'Weight Loss', 43, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 2, 'Business Ethics', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 3, 'Baby Shower', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 4, 'Crime Aid', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 5, 'Employee Transfer', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 6, 'Customer Survey', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 7, 'Business Trip', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 8, 'Frame Toby', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 9, 'The Surplus', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 10, 'Moroccan Christmas', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 11, 'The Duel', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 12, 'Prince Family Paper', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 13, 'Stress Relief', 42, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 14, 'Lecture Circuit: Part 1', 22, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 15, 'Lecture Circuit: Part 2', 22, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 16, 'Blood Drive', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 17, 'Golden Ticket', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 18, 'New Boss', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 19, 'Two Weeks', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 20, 'Dream Team', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 21, 'Michael Scott Paper Company', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 22, 'Heavy Competition', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 23, 'Broke', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 24, 'Casual Friday', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 25, 'Cafe Disco', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 5, 26, 'Company Picnic', 22, '2009-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 6 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 6, 2009, 26);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 1, 'Gossip', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 2, 'The Meeting', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 3, 'The Promotion', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 4, 'Niagara: Part 1', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 5, 'Niagara: Part 2', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 6, 'Mafia', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 7, 'The Lover', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 8, 'Koi Pond', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 9, 'Double Date', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 10, 'Murder', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 11, 'Shareholder Meeting', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 12, 'Scotts Tots', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 13, 'Secret Santa', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 14, 'The Banker', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 15, 'Sabre', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 16, 'Manager and Salesman', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 17, 'The Delivery: Part 1', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 18, 'The Delivery: Part 2', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 19, 'St. Patricks Day', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 20, 'New Leads', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 21, 'Happy Hour', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 22, 'Secretarys Day', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 23, 'Body Language', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 24, 'The Cover-Up', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 25, 'The Chump', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 6, 26, 'Whistleblower', 22, '2010-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 7 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 7, 2010, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 1, 'Nepotism', 22, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 2, 'Counseling', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 3, 'Andys Play', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 4, 'Sex Ed', 22, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 5, 'The Sting', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 6, 'Costume Contest', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 7, 'Christening', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 8, 'Viewing Party', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 9, 'WUPHF.com', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 10, 'China', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 11, 'Classy Christmas', 42, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 12, 'Ultimatum', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 13, 'The Seminar', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 14, 'The Search', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 15, 'PDA', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 16, 'Threat Level Midnight', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 17, 'Todd Packer', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 18, 'Garage Sale', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 19, 'Training Day', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 20, 'Michaels Last Dundies', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 21, 'Goodbye, Michael', 36, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 22, 'The Inner Circle', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 23, 'Dwight K. Schrute, (Acting) Manager', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 7, 24, 'Search Committee', 42, '2011-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 8 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 8, 2011, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 1, 'The List', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 2, 'The Incentive', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 3, 'Lotto', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 4, 'Garden Party', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 5, 'Spooked', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 6, 'Doomsday', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 7, 'Pams Replacement', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 8, 'Gettysburg', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 9, 'Mrs. California', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 10, 'Christmas Wishes', 23, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 11, 'Trivia', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 12, 'Pool Party', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 13, 'Jury Duty', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 14, 'Special Project', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 15, 'Tallahassee', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 16, 'After Hours', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 17, 'Test the Store', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 18, 'Last Day in Florida', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 19, 'Get the Girl', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 20, 'Welcome Party', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 21, 'Angry Andy', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 22, 'Fundraiser', 23, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 23, 'Turf War', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 8, 24, 'Free Family Portrait Studio', 23, '2012-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Office

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Office', 'The premiere episode introduces the boss and staff of the Dunder-Mifflin Paper Company in Scranton, Pennsylvania in a documentary about the workplace.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Office', 'comedy');

-- Temporada 9 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Office', 9, 2012, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 1, 'New Guys', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 2, 'Roys Wedding', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 3, 'Andys Ancestry', 23, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 4, 'Work Bus', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 5, 'Here Comes Treble', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 6, 'The Boat', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 7, 'The Whale', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 8, 'The Target', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 9, 'Dwight Christmas', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 10, 'Lice', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 11, 'Suit Warehouse', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 12, 'Customer Loyalty', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 13, 'Junior Salesman', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 14, 'Vandalism', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 15, 'Couples Discount', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 16, 'Moving On', 42, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 17, 'The Farm', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 18, 'Promos', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 19, 'Stairmageddon', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 20, 'Paper Airplane', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 21, 'Livin the Dream', 42, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 22, 'A.A.R.M.', 43, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Office', 9, 23, 'Finale', 51, '2013-01-01', '10');
