-- Insert into Serie table (English version)
INSERT INTO Serie (nome, sinopse, pais_id) VALUES
('Stranger Things', 'A group of kids face supernatural forces in a small town, uncovering dark government secrets.', (SELECT id FROM Pais WHERE nome = 'United States')),
('Money Heist', 'A criminal mastermind recruits eight thieves to take hostages and lock themselves in the Royal Mint of Spain.', (SELECT id FROM Pais WHERE nome = 'Spain')),
('Dark', 'A family saga with a supernatural twist, set in a German town where the disappearance of two children exposes the secrets of four families.', (SELECT id FROM Pais WHERE nome = 'Germany')),
('Squid Game', 'Hundreds of cash-strapped players accept a strange invitation to compete in children''s games for a tempting prize, with deadly high stakes.', (SELECT id FROM Pais WHERE nome = 'South Korea')),
('The Crown', 'Follows the political rivalries and romance of Queen Elizabeth II''s reign and the events that shaped the second half of the 20th century.', (SELECT id FROM Pais WHERE nome = 'United Kingdom')),
('Narcos', 'A chronicled look at the criminal exploits of Colombian drug lord Pablo Escobar and the efforts of law enforcement to capture him.', (SELECT id FROM Pais WHERE nome = 'Colombia')),
('Lupin', 'Inspired by the adventures of Arsène Lupin, gentleman thief Assane Diop sets out to avenge his father for an injustice inflicted by a wealthy family.', (SELECT id FROM Pais WHERE nome = 'France')),
('The Witcher', 'Geralt of Rivia, a solitary monster hunter, struggles to find his place in a world where people often prove more wicked than beasts.', (SELECT id FROM Pais WHERE nome = 'Poland')),
('Peaky Blinders', 'A gangster family epic set in 1919 Birmingham, following the rise of the Peaky Blinders gang.', (SELECT id FROM Pais WHERE nome = 'United Kingdom')),
('Breaking Bad', 'A high school chemistry teacher turned meth kingpin partners with a former student to build a drug empire.', (SELECT id FROM Pais WHERE nome = 'United States'));
