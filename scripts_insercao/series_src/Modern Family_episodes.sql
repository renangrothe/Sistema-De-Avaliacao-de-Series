
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 1 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 1, 2009, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 1, 'Pilot', 23, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 2, 'The Bicycle Thief', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 3, 'Come Fly with Me', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 4, 'The Incident', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 5, 'Coal Digger', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 6, 'Run for Your Wife', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 7, 'En Garde', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 8, 'Great Expectations', 21, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 9, 'Fizbo', 21, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 10, 'Undeck the Halls', 21, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 11, 'Up All Night', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 12, 'Not in My House', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 13, 'Fifteen Percent', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 14, 'Moon Landing', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 15, 'My Funky Valentine', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 16, 'Fears', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 17, 'Truth Be Told', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 18, 'Starry Night', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 19, 'Game Changer', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 20, 'Benched', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 21, 'Travels with Scout', 22, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 22, 'Airport 2010', 21, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 23, 'Hawaii', 21, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 1, 24, 'Family Portrait', 21, '2010-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 2 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 2, 2010, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 1, 'The Old Wagon', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 2, 'The Kiss', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 3, 'Earthquake', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 4, 'Strangers on a Treadmill', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 5, 'Unplugged', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 6, 'Halloween', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 7, 'Chirp', 21, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 8, 'Manny Get Your Gun', 20, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 9, 'Mother Tucker', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 10, 'Dance Dance Revelation', 21, '2010-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 11, 'Slow Down Your Neighbors', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 12, 'Our Children, Ourselves', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 13, 'Caught in the Act', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 14, 'Bixbys Back', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 15, 'Princess Party', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 16, 'Regrets Only', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 17, 'Two Monkeys and a Panda', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 18, 'Boys Night', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 19, 'The Musical Man', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 20, 'Someone to Watch Over Lily', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 21, 'Mothers Day', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 22, 'Good Cop Bad Dog', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 23, 'See You Next Fall', 21, '2011-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 2, 24, 'The One That Got Away', 21, '2011-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 3 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 3, 2011, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 1, 'Dude Ranch', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 2, 'When Good Kids Go Bad', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 3, 'Phil on Wire', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 4, 'Door to Door', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 5, 'Hit and Run', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 6, 'Go Bullfrogs!', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 7, 'Treehouse', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 8, 'After the Fire', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 9, 'Punkin Chunkin', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 10, 'Express Christmas', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 11, 'Lifetime Supply', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 12, 'Egg Drop', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 13, 'Little Bo Bleep', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 14, 'Me? Jealous?', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 15, 'Aunt Mommy', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 16, 'Virgin Territory', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 17, 'Leap Day', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 18, 'Send Out the Clowns', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 19, 'Election Day', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 20, 'The Last Walt', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 21, 'Planes, Trains and Cars', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 22, 'Disneyland', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 23, 'Tableau Vivant', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 3, 24, 'Baby on Board', 20, '2012-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 4 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 4, 2012, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 1, 'Bringing Up Baby', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 2, 'Schooled', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 3, 'Snip', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 4, 'The Butlers Escape', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 5, 'Open House of Horrors', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 6, 'Yard Sale', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 7, 'Arrested', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 8, 'Mistery Date', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 9, 'When a Tree Falls', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 10, 'Diamond in the Rough', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 11, 'New Years Eve', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 12, 'Party Crasher', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 13, 'Fulgencio', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 14, 'A Slight at the Opera', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 15, 'Heart Broken', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 16, 'Bad Hair Day', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 17, 'Best Men', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 18, 'The Wow Factor', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 19, 'The Future Dunphys', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 20, 'Flip Flop', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 21, 'Career Day', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 22, 'My Hero', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 23, 'Games People Play', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 4, 24, 'Goodnight Gracie', 22, '2013-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 5 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 5, 2013, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 1, 'Suddenly, Last Summer', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 2, 'First Days', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 3, 'Larrys Wife', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 4, 'Farm Strong', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 5, 'The Late Show', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 6, 'The Help', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 7, 'A Fair to Remember', 22, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 8, 'ClosetCon 13', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 9, 'The Big Game', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 10, 'The Old Man & the Tree', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 11, 'And One to Grow On', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 12, 'Under Pressure', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 13, 'Three Dinners', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 14, 'iSpy', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 15, 'The Feud', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 16, 'Spring-A-Ding-Fling', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 17, 'Other Peoples Children', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 18, 'Las Vegas', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 19, 'A Hard Jays Night', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 20, 'Australia', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 21, 'Sleeper', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 22, 'Message Received', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 23, 'The Wedding, Part 1', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 5, 24, 'The Wedding, Part 2', 21, '2014-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 6 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 6, 2014, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 1, 'The Long Honeymoon', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 2, 'Dont Push', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 3, 'The Cold', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 4, 'Marco Polo', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 5, 'Wont You Be Our Neighbor', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 6, 'Halloween 3: AwesomeLand', 22, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 7, 'Queer Eyes, Full Hearts', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 8, 'Three Turkeys', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 9, 'Strangers in the Night', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 10, 'Haleys 21st Birthday', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 11, 'The Day We Almost Died', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 12, 'The Big Guns', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 13, 'Rash Decisions', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 14, 'Valentines Day 4: Twisted Sister', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 15, 'Fight or Flight', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 16, 'Connection Lost', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 17, 'Closet? Youll Love It!', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 18, 'Spring Break', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 19, 'Grill, Interrupted', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 20, 'Knock Em Down', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 21, 'Integrity', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 22, 'Patriot Games', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 23, 'Crying Out Loud', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 6, 24, 'American Skyper', 21, '2015-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 7 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 7, 2015, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 1, 'Summer Lovin', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 2, 'The Day Alex Left for College', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 3, 'The Closet Case', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 4, 'She Crazy', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 5, 'The Verdict', 22, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 6, 'The More You Ignore Me', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 7, 'Phils Sexy, Sexy House', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 8, 'Clean Out Your Junk Drawer', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 9, 'White Christmas', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 10, 'Playdates', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 11, 'Spread Your Wings', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 12, 'Clean for a Day', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 13, 'Thunk in the Trunk', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 14, 'The Storm', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 15, 'I Dont Know How She Does It', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 16, 'The Cover-Up', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 17, 'Express Yourself', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 18, 'The Party', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 19, 'Man Shouldnt Lie', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 20, 'Promposal', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 21, 'Crazy Train', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 7, 22, 'Double Click', 21, '2016-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 8 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 8, 2016, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 1, 'A Tale of Three Cities', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 2, 'A Stereotypical Day', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 3, 'Blindsided', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 4, 'Weathering Heights', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 5, 'Halloween 4: The Revenge of Rod Skyhook', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 6, 'Grab It', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 7, 'Thanksgiving Jamboree', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 8, 'The Alliance', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 9, 'Snow Ball', 21, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 10, 'Ringmaster Keifth', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 11, 'Sarge & Pea', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 12, 'Do You Believe in Magic', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 13, 'Do It Yourself', 20, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 14, 'Heavy Is the Head', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 15, 'Finding Fizbo', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 16, 'Basketball', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 17, 'Pig Moon Rising', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 18, 'Five Minutes', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 19, 'Franks Wedding', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 20, 'All Things Being Equal', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 21, 'Alone Time', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 8, 22, 'The Graduates', 21, '2017-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 9 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 9, 2017, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 1, 'Lake Life', 21, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 2, 'The Long Goodbye', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 3, 'Catch of the Day', 21, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 4, 'Sex, Lies & Kickball', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 5, 'Its the Great Pumpkin, Phil Dunphy', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 6, 'Ten Years Later', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 7, 'Winner Winner Turkey Dinner', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 8, 'Brushes with Celebrity', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 9, 'Tough Love', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 10, 'No Small Feet', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 11, 'He Said, She Shed', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 12, 'Dear Beloved Family', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 13, 'In Your Head', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 14, 'Written in the Stars', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 15, 'Spanks for the Memories', 21, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 16, 'Wine Weekend', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 17, 'Royal Visit', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 18, 'Daddy Issues', 21, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 19, 'CHiPs and Salsa', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 20, 'Mother!', 21, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 21, 'The Escape', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 9, 22, 'Clash of Swords', 21, '2018-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 10 (2018)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 10, 2018, 22);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 1, 'I Love a Parade', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 2, 'Kiss and Tell', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 3, 'A Sketchy Area', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 4, 'Torn Between Two Lovers', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 5, 'Good Grief', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 6, 'On the Same Paige', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 7, 'Did the Chicken Cross the Road?', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 8, 'Kids These Days', 21, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 9, 'Putting Down Roots', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 10, 'Stuck in a Moment', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 11, 'A Moving Day', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 12, 'Blasts from the Past', 21, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 13, 'Whanex?', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 14, 'We Need to Talk About Lily', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 15, 'SuperShowerBabyBowl', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 16, 'Red Alert', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 17, 'The Wild', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 18, 'Stand by Your Man', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 19, 'Yes-Woman', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 20, 'Cant Elope', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 21, 'Commencement', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 10, 22, 'A Year of Birthdays', 21, '2019-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: Modern Family

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('Modern Family', 'Jay must adapt to his young new wife, Gloria and her son. Meanwhile, Claire deals with her own family. Mitchell and Cam decide to adopt a baby.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('Modern Family', 'comedy'),
('Modern Family', 'drama'),
('Modern Family', 'romance');

-- Temporada 11 (2019)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('Modern Family', 11, 2019, 18);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 1, 'New Kids on the Block', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 2, 'Snapped', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 3, 'Perfect Pairs', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 4, 'Pool Party', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 5, 'The Last Halloween', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 6, 'A Game of Chicken', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 7, 'The Last Thanksgiving', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 8, 'Trees a Crowd', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 9, 'The Last Christmas', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 10, 'The Prescott', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 11, 'Legacy', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 12, 'Dead on a Rival', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 13, 'Paris', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 14, 'Spuds', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 15, 'Baby Steps', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 16, 'Im Going to Miss This', 21, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 17, 'Finale: Part 1', 43, '2020-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('Modern Family', 11, 18, 'Finale: Part 2', 20, '2020-01-01', '10');
