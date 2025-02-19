
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 1 (2005)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 1, 2005, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 1, 'Pilot', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 2, 'Purple Giraffe', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 3, 'The Sweet Taste of Liberty', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 4, 'Return of the Shirt', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 5, 'Okay Awesome', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 6, 'The Slutty Pumpkin', 23, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 7, 'Matchmaker', 23, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 8, 'The Duel', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 9, 'Belly Full of Turkey', 22, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 10, 'The Pineapple Incident', 23, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 11, 'The Limo', 23, '2005-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 12, 'The Wedding', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 13, 'Drumroll, Please', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 14, 'Zip, Zip, Zip', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 15, 'Game Night', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 16, 'Cupcake', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 17, 'Life Among the Gorillas', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 18, 'Nothing Good Happens After 2 AM', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 19, 'Mary the Paralegal', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 20, 'Best Prom Ever', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 21, 'Milk', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 1, 22, 'Come On', 23, '2006-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 2 (2006)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 2, 2006, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 1, 'Where Were We?', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 2, 'The Scorpion and the Toad', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 3, 'Brunch', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 4, 'Ted Mosby, Architect', 22, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 5, 'Worlds Greatest Couple', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 6, 'Aldrin Justice', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 7, 'Swarley', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 8, 'Atlantic City', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 9, 'Slap Bet', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 10, 'Single Stamina', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 11, 'How Lily Stole Christmas', 23, '2006-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 12, 'First Time in New York', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 13, 'Columns', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 14, 'Monday Night Football', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 15, 'Lucky Penny', 30, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 16, 'Stuff', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 17, 'Arrivederci, Fiero', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 18, 'Moving Day', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 19, 'Bachelor Party', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 20, 'Showdown', 30, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 21, 'Something Borrowed', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 2, 22, 'Something Blue', 23, '2007-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 3 (2007)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 3, 2007, 20);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 1, 'Wait for It', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 2, 'Were Not from Here', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 3, 'Third Wheel', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 4, 'Little Boys', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 5, 'How I Met Everyone Else', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 6, 'Im Not That Guy', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 7, 'Dowisetrepla', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 8, 'Spoiler Alert', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 9, 'Slapsgiving', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 10, 'The Yips', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 11, 'The Platinum Rule', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 12, 'No Tomorrow', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 13, 'Ten Sessions', 22, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 14, 'The Bracket', 21, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 15, 'The Chain of Screaming', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 16, 'Sandcastles in the Sand', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 17, 'The Goat', 22, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 18, 'Rebound Bro', 22, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 19, 'Everything Must Go', 22, '2008-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 3, 20, 'Miracles', 22, '2008-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 4 (2008)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 4, 2008, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 1, 'Do I Know You?', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 2, 'The Best Burger in New York', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 3, 'I Heart NJ', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 4, 'Intervention', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 5, 'Shelter Island', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 6, 'Happily Ever After', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 7, 'Not a Fathers Day', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 8, 'Woooo!', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 9, 'The Naked Man', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 10, 'The Fight', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 11, 'Little Minnesota', 30, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 12, 'Benefits', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 13, 'Three Days of Snow', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 14, 'The Possimpible', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 15, 'The Stinsons', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 16, 'Sorry, Bro', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 17, 'The Front Porch', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 18, 'Old King Clancy', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 19, 'Murtaugh', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 20, 'Mosbius Designs', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 21, 'The Three Days Rule', 30, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 22, 'Right Place Right Time', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 23, 'As Fast as She Can', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 4, 24, 'The Leap', 30, '2009-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 5 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 5, 2009, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 1, 'Definitions', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 2, 'Double Date', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 3, 'Robin 101', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 4, 'The Sexless Innkeeper', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 5, 'Duel Citizenship', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 6, 'Bagpipes', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 7, 'The Rough Patch', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 8, 'The Playbook', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 9, 'Slapsgiving 2: Revenge of the Slap', 22, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 10, 'The Window', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 11, 'Last Cigarette Ever', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 12, 'Girls vs. Suits', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 13, 'Jenkins', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 14, 'Perfect Week', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 15, 'Rabbit or Duck', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 16, 'Hooked', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 17, 'Of Course', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 18, 'Say Cheese', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 19, 'Zoo or False', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 20, 'Home Wreckers', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 21, 'Twin Beds', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 22, 'Robots vs. Wrestlers', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 23, 'The Wedding Bride', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 5, 24, 'Doppelgangers', 30, '2010-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 6 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 6, 2010, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 1, 'Big Days', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 2, 'Cleaning House', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 3, 'Unfinished', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 4, 'Subway Wars', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 5, 'Architect of Destruction', 60, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 6, 'Baby Talk', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 7, 'Canning Randy', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 8, 'Natural History', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 9, 'Glitter', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 10, 'Blitzgiving', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 11, 'The Mermaid Theory', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 12, 'False Positive', 30, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 13, 'Bad News', 30, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 14, 'Last Words', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 15, 'Oh Honey', 30, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 16, 'Desperation Day', 30, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 17, 'Garbage Island', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 18, 'A Change of Heart', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 19, 'Legendaddy', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 20, 'The Exploding Meatball Sub', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 21, 'Hopeless', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 22, 'The Perfect Cocktail', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 23, 'Landmarks', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 6, 24, 'Challenge Accepted', 21, '2011-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 7 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 7, 2011, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 1, 'The Best Man', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 2, 'The Naked Truth', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 3, 'Ducky Tie', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 4, 'The Stinson Missile Crisis', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 5, 'Field Trip', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 6, 'Mystery vs. History', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 7, 'Noretta', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 8, 'The Slutty Pumpkin Returns', 22, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 9, 'Disaster Averted', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 10, 'Tick Tick Tick', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 11, 'The Rebound Girl', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 12, 'Symphony of Illumination', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 13, 'Tailgate', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 14, '46 Minutes', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 15, 'The Burning Beekeeper', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 16, 'The Drunk Train', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 17, 'No Pressure', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 18, 'Karma', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 19, 'The Broath', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 20, 'Trilogy Time', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 21, 'Now Were Even', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 22, 'Good Crazy', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 23, 'The Magicians Code: Part 1', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 7, 24, 'The Magicians Code: Part 2', 22, '2012-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 8 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 8, 2012, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 1, 'Farhampton', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 2, 'The Pre-Nup', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 3, 'Nannies', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 4, 'Who Wants to Be a Godparent', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 5, 'The Autumn of Breakups', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 6, 'Splitsville', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 7, 'The Stamp Tramp', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 8, 'Twelve Horny Women', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 9, 'Lobster Crawl', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 10, 'The Over-Correction', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 11, 'The Final Page: Part One', 21, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 12, 'The Final Page: Part Two', 22, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 13, 'Band or DJ?', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 14, 'Ring Up!', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 15, 'P.S. I Love You', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 16, 'Bad Crazy', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 17, 'The Ashtray', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 18, 'Weekend at Barneys', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 19, 'The Fortress', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 20, 'The Time Travelers', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 21, 'Romeward Bound', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 22, 'The Bro Mitzvah', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 23, 'Something Old', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 8, 24, 'Something New', 22, '2013-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: How I Met Your Mother

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('How I Met Your Mother', 'Its the year 2030 and an older Ted Mosby is telling the story to his son and daughter about how he met and will eventually marry their mother. This is where we meet for the first time Ted, Lily, Marshall, Barney and Robin.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('How I Met Your Mother', 'romance'),
('How I Met Your Mother', 'drama'),
('How I Met Your Mother', 'comedy');

-- Temporada 9 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('How I Met Your Mother', 9, 2013, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 1, 'The Locket', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 2, 'Coming Back', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 3, 'Last Time in New York', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 4, 'The Broken Code', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 5, 'The Poker Game', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 6, 'Knight Vision', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 7, 'No Questions Asked', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 8, 'The Lighthouse', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 9, 'Platonish', 22, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 10, 'Mom and Dad', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 11, 'Bedtime Stories', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 12, 'The Rehearsal Dinner', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 13, 'Bass Player Wanted', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 14, 'Slapsgiving 3: Slappointment in Slapmarra', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 15, 'Unpause', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 16, 'How Your Mother Met Me', 23, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 17, 'Sunrise', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 18, 'Rally', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 19, 'Vesuvius', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 20, 'Daisy', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 21, 'Gary Blauman', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 22, 'The End of the Aisle', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 23, 'Last Forever: Part One', 22, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('How I Met Your Mother', 9, 24, 'Last Forever: Part Two', 22, '2014-01-01', '14');
