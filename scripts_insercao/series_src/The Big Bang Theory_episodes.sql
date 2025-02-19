
-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 1 (2007)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 1, 2007, 17);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 1, 'Pilot', 23, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 2, 'The Big Bran Hypothesis', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 3, 'The Fuzzy Boots Corollary', 22, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 4, 'The Luminous Fish Effect', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 5, 'The Hamburger Postulate', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 6, 'The Middle Earth Paradigm', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 7, 'The Dumpling Paradox', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 8, 'The Grasshopper Experiment', 21, '2007-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 9, 'The Cooper-Hofstadter Polarization', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 10, 'The Loobenfeld Decay', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 11, 'The Pancake Batter Anomaly', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 12, 'The Jerusalem Duality', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 13, 'The Bat Jar Conjecture', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 14, 'The Nerdvana Annihilation', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 15, 'The Pork Chop Indeterminacy', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 16, 'The Peanut Reaction', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 1, 17, 'The Tangerine Factor', 20, '2008-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 2 (2008)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 2, 2008, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 1, 'The Bad Fish Paradigm', 22, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 2, 'The Codpiece Topology', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 3, 'The Barbarian Sublimation', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 4, 'The Griffin Equivalency', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 5, 'The Euclid Alternative', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 6, 'The Cooper-Nowitzki Theorem', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 7, 'The Panty Piata Polarization', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 8, 'The Lizard-Spock Expansion', 20, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 9, 'The White Asparagus Triangulation', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 10, 'The Vartabedian Conundrum', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 11, 'The Bath Item Gift Hypothesis', 21, '2008-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 12, 'The Killer Robot Instability', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 13, 'The Friendship Algorithm', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 14, 'The Financial Permeability', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 15, 'The Maternal Capacitance', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 16, 'The Cushion Saturation', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 17, 'The Terminator Decoupling', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 18, 'The Work Song Nanocluster', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 19, 'The Dead Hooker Juxtaposition', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 20, 'The Hofstadter Isotope', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 21, 'The Vegas Renormalization', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 22, 'The Classified Materials Turbulence', 19, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 2, 23, 'The Monopolar Expedition', 21, '2009-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 3 (2009)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 3, 2009, 23);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 1, 'The Electric Can Opener Fluctuation', 21, '2009-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 2, 'The Jiminy Conjecture', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 3, 'The Gothowitz Deviation', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 4, 'The Pirate Solution', 30, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 5, 'The Creepy Candy Coating Corollary', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 6, 'The Cornhusker Vortex', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 7, 'The Guitarist Amplification', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 8, 'The Adhesive Duck Deficiency', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 9, 'The Vengeance Formulation', 19, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 10, 'The Gorilla Experiment', 21, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 11, 'The Maternal Congruence', 20, '2009-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 12, 'The Psychic Vortex', 20, '2010-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 13, 'The Bozeman Reaction', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 14, 'The Einstein Approximation', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 15, 'The Large Hadron Collision', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 16, 'The Excelsior Acquisition', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 17, 'The Precious Fragmentation', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 18, 'The Pants Alternative', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 19, 'The Wheaton Recurrence', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 20, 'The Spaghetti Catalyst', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 21, 'The Plimpton Stimulation', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 22, 'The Staircase Implementation', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 3, 23, 'The Lunar Excitation', 20, '2010-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 4 (2010)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 4, 2010, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 1, 'The Robotic Manipulation', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 2, 'The Cruciferous Vegetable Amplification', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 3, 'The Zazzy Substitution', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 4, 'The Hot Troll Deviation', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 5, 'The Desperation Emanation', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 6, 'The Irish Pub Formulation', 25, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 7, 'The Apology Insufficiency', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 8, 'The 21-Second Excitation', 19, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 9, 'The Boyfriend Complexity', 21, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 10, 'The Alien Parasite Hypothesis', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 11, 'The Justice League Recombination', 20, '2010-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 12, 'The Bus Pants Utilization', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 13, 'The Love Car Displacement', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 14, 'The Thespian Catalyst', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 15, 'The Benefactor Factor', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 16, 'The Cohabitation Formulation', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 17, 'The Toast Derivation', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 18, 'The Prestidigitation Approximation', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 19, 'The Zarnecki Incursion', 23, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 20, 'The Herb Garden Germination', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 21, 'The Agreement Dissection', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 22, 'The Wildebeest Implementation', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 23, 'The Engagement Reaction', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 4, 24, 'The Roommate Transmogrification', 22, '2011-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 5 (2011)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 5, 2011, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 1, 'The Skank Reflex Analysis', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 2, 'The Infestation Hypothesis', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 3, 'The Pulled Groin Extrapolation', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 4, 'The Wiggly Finger Catalyst', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 5, 'The Russian Rocket Reaction', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 6, 'The Rhinitis Revelation', 22, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 7, 'The Good Guy Fluctuation', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 8, 'The Isolation Permutation', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 9, 'The Ornithophobia Diffusion', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 10, 'The Flaming Spittoon Acquisition', 21, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 11, 'The Speckerman Recurrence', 20, '2011-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 12, 'The Shiny Trinket Maneuver', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 13, 'The Recombination Hypothesis', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 14, 'The Beta Test Initiation', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 15, 'The Friendship Contraction', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 16, 'The Vacation Solution', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 17, 'The Rothman Disintegration', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 18, 'The Werewolf Transformation', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 19, 'The Weekend Vortex', 20, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 20, 'The Transporter Malfunction', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 21, 'The Hawking Excitation', 19, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 22, 'The Stag Convergence', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 23, 'The Launch Acceleration', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 5, 24, 'The Countdown Reflection', 21, '2012-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 6 (2012)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 6, 2012, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 1, 'The Date Night Variable', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 2, 'The Decoupling Fluctuation', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 3, 'The Higgs Boson Observation', 19, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 4, 'The Re-Entry Minimization', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 5, 'The Holographic Excitation', 21, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 6, 'The Extract Obliteration', 21, '2012-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 7, 'The Habitation Configuration', 21, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 8, 'The 43 Peculiarity', 21, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 9, 'The Parking Spot Escalation', 20, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 10, 'The Fish Guts Displacement', 22, '2012-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 11, 'The Santa Simulation', 21, '2012-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 12, 'The Egg Salad Equivalency', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 13, 'The Bakersfield Expedition', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 14, 'The Cooper/Kripke Inversion', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 15, 'The Spoiler Alert Segmentation', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 16, 'The Tangible Affection Proof', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 17, 'The Monster Isolation', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 18, 'The Contractual Obligation Implementation', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 19, 'The Closet Reconfiguration', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 20, 'The Tenure Turbulence', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 21, 'The Closure Alternative', 20, '2013-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 22, 'The Proton Resurgence', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 23, 'The Love Spell Potential', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 6, 24, 'The Bon Voyage Reaction', 20, '2013-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 7 (2013)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 7, 2013, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 1, 'The Hofstadter Insufficiency', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 2, 'The Deception Verification', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 3, 'The Scavenger Vortex', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 4, 'The Raiders Minimization', 21, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 5, 'The Workplace Proximity', 19, '2013-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 6, 'The Romance Resonance', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 7, 'The Proton Displacement', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 8, 'The Itchy Brain Simulation', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 9, 'The Thanksgiving Decoupling', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 10, 'The Discovery Dissipation', 20, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 11, 'The Cooper Extraction', 21, '2013-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 12, 'The Hesitation Ramification', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 13, 'The Occupation Recalibration', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 14, 'The Convention Conundrum', 21, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 15, 'The Locomotive Manipulation', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 16, 'The Table Polarization', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 17, 'The Friendship Turbulence', 20, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 18, 'The Mommy Observation', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 19, 'The Indecision Amalgamation', 19, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 20, 'The Relationship Diremption', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 21, 'The Anything Can Happen Recurrence', 19, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 22, 'The Proton Transmogrification', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 23, 'The Gorilla Dissolution', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 7, 24, 'The Status Quo Combustion', 21, '2014-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 8 (2014)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 8, 2014, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 1, 'The Locomotion Interruption', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 2, 'The Junior Professor Solution', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 3, 'The First Pitch Insufficiency', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 4, 'The Hook-up Reverberation', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 5, 'The Focus Attenuation', 19, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 6, 'The Expedition Approximation', 21, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 7, 'The Misinterpretation Agitation', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 8, 'The Prom Equivalency', 20, '2014-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 9, 'The Septum Deviation', 20, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 10, 'The Champagne Reflection', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 11, 'The Clean Room Infiltration', 19, '2014-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 12, 'The Space Probe Disintegration', 20, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 13, 'The Anxiety Optimization', 20, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 14, 'The Troll Manifestation', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 15, 'The Comic Book Store Regeneration', 20, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 16, 'The Intimacy Acceleration', 20, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 17, 'The Colonization Application', 20, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 18, 'The Leftover Thermalization', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 19, 'The Skywalker Incursion', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 20, 'The Fortification Implementation', 20, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 21, 'The Communication Deterioration', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 22, 'The Graduation Transmission', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 23, 'The Maternal Combustion', 19, '2015-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 8, 24, 'The Commitment Determination', 20, '2015-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 9 (2015)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 9, 2015, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 1, 'The Matrimonial Momentum', 20, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 2, 'The Separation Oscillation', 19, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 3, 'The Bachelor Party Corrosion', 20, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 4, 'The 2003 Approximation', 19, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 5, 'The Perspiration Implementation', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 6, 'The Helium Insufficiency', 19, '2015-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 7, 'The Spock Resonance', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 8, 'The Mystery Date Observation', 19, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 9, 'The Platonic Permutation', 21, '2015-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 10, 'The Earworm Reverberation', 21, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 11, 'The Opening Night Excitation', 21, '2015-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 12, 'The Sales Call Sublimation', 18, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 13, 'The Empathy Optimization', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 14, 'The Meemaw Materialization', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 15, 'The Valentino Submergence', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 16, 'The Positive Negative Reaction', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 17, 'The Celebration Experimentation', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 18, 'The Application Deterioration', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 19, 'The Solder Excursion Diversion', 20, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 20, 'The Big Bear Precipitation', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 21, 'The Viewing Party Combustion', 18, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 22, 'The Fermentation Bifurcation', 20, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 23, 'The Line Substitution Solution', 18, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 9, 24, 'The Convergence Convergence', 20, '2016-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 10 (2016)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 10, 2016, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 1, 'The Conjugal Conjecture', 21, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 2, 'The Military Miniaturization', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 3, 'The Dependence Transcendence', 20, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 4, 'The Cohabitation Experimentation', 20, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 5, 'The Hot Tub Contamination', 20, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 6, 'The Fetal Kick Catalyst', 18, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 7, 'The Veracity Elasticity', 21, '2016-01-01', 'L');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 8, 'The Brain Bowl Incubation', 18, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 9, 'The Geology Elevation', 19, '2016-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 10, 'The Property Division Collision', 19, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 11, 'The Birthday Synchronicity', 20, '2016-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 12, 'The Holiday Summation', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 13, 'The Romance Recalibration', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 14, 'The Emotion Detection Automation', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 15, 'The Locomotion Reverberation', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 16, 'The Allowance Evaporation', 18, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 17, 'The Comic-Con Conundrum', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 18, 'The Escape Hatch Identification', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 19, 'The Collaboration Fluctuation', 18, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 20, 'The Recollection Dissipation', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 21, 'The Separation Agitation', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 22, 'The Cognition Regeneration', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 23, 'The Gyroscopic Collapse', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 10, 24, 'The Long Distance Dissonance', 19, '2017-01-01', '14');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 11 (2017)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 11, 2017, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 1, 'The Proposal Proposal', 21, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 2, 'The Retraction Reaction', 21, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 3, 'The Relaxation Integration', 20, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 4, 'The Explosion Implosion', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 5, 'The Collaboration Contamination', 19, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 6, 'The Proton Regeneration', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 7, 'The Geology Methodology', 19, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 8, 'The Tesla Recoil', 19, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 9, 'The Bitcoin Entanglement', 19, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 10, 'The Confidence Erosion', 21, '2017-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 11, 'The Celebration Reverberation', 19, '2017-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 12, 'The Matrimonial Metric', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 13, 'The Solo Oscillation', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 14, 'The Separation Triangulation', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 15, 'The Novelization Correlation', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 16, 'The Neonatal Nomenclature', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 17, 'The Athenaeum Allocation', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 18, 'The Gates Excitation', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 19, 'The Tenant Disassociation', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 20, 'The Reclusive Potential', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 21, 'The Comet Polarization', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 22, 'The Monetary Insufficiency', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 23, 'The Sibling Realignment', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 11, 24, 'The Bow Tie Asymmetry', 22, '2018-01-01', '10');

-- Arquivo de inserção de uma série e seus episódios gerado pelo script IMDb2SQLinsertion

-- Serie: The Big Bang Theory

INSERT INTO Serie (nome, sinopse, pais_id)
VALUES ('The Big Bang Theory', 'A pair of socially awkward theoretical physicists meet their new neighbor Penny, who is their polar opposite.', (SELECT id FROM Pais WHERE nome = 'United States'));

                           -- Gêneros normalizados
INSERT INTO SerieGenero (serie_nome, genero)
VALUES ('The Big Bang Theory', 'romance'),
('The Big Bang Theory', 'comedy');

-- Temporada 12 (2018)
INSERT INTO Temporada (serie_nome, num_temporada, ano_lancamento, num_episodios)
VALUES ('The Big Bang Theory', 12, 2018, 24);

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 1, 'The Conjugal Configuration', 20, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 2, 'The Wedding Gift Wormhole', 21, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 3, 'The Procreation Calculation', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 4, 'The Tam Turbulence', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 5, 'The Planetarium Collision', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 6, 'The Imitation Perturbation', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 7, 'The Grant Allocation Derivation', 19, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 8, 'The Consummation Deviation', 22, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 9, 'The Citation Negation', 20, '2018-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 10, 'The VCR Illumination', 20, '2018-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 11, 'The Paintball Scattering', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 12, 'The Propagation Proposition', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 13, 'The Confirmation Polarization', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 14, 'The Meteorite Manifestation', 19, '2019-01-01', '14');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 15, 'The Donation Oscillation', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 16, 'The D & D Vortex', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 17, 'The Conference Valuation', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 18, 'The Laureate Accumulation', 21, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 19, 'The Inspiration Deprivation', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 20, 'The Decision Reverberation', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 21, 'The Plagiarism Schism', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 22, 'The Maternal Conclusion', 20, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 23, 'The Change Constant', 19, '2019-01-01', '10');

INSERT INTO Episodio (serie_nome, num_temporada, num_episodio, nome, duracao, data_estreia, classificacao)
VALUES ('The Big Bang Theory', 12, 24, 'The Stockholm Syndrome', 23, '2019-01-01', '10');
