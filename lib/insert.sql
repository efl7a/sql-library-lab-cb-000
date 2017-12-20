INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1),
(2, "The Finishing School Series", 2, 2);

INSERT INTO authors (id, name) VALUES
(1, "J.K. Rowlings"),
(2, "Gail Carriger");

INSERT INTO subgenres (id, name) VALUES
(1, "wizard"),
(2, "steampunk");

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Harry Potter", "Friends are what define us.", "wizard", 1, 1),
(2, "Hermione Granger", "Books teach us almost everything.", "witch", 1, 1),
(3, "Professor Quill", "My head hurts.", "wizard", 1, 1),
(4, "Aragog", "People are food except for Hagrid.", "spider", 1, 1),
(5, "Sophronia Temminnick", "A fan will solve that.", "human", 2, 2),
(6, "Agatha Rothmus", "Oh my.", "human", 2, 2),
(7, "Lord Akeldama", "My puddlemuffin.", "vampire", 2, 2),
(8, "sky pirates", "A dirigable will do", "human", 2, 2);

INSERT INTO books(id, title, year, series_id) VALUES
(1, "The Philosopher's Stone", 1997, 1),
(2, "The Chamber of Secrets", 1998, 1),
(3, "The Prisoner of Azkaban", 1999, 1),
(4, "Etiquette and Espionage", 2013, 2),
(5, "Curtsies and Conspiracies", 2013, 2),
(6, "Waistcoats and Weaponry", 2014, 2);

INSERT INTO character_books(id, character_id, book_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 1),
(8, 4, 3),
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 6, 4),
(13, 6, 5),
(14, 6, 6),
(15, 7, 6),
(16, 8, 1);
