DROP DATABASE IF EXISTS `sql_library`;
CREATE DATABASE sql_library;
USE sql_library;

CREATE TABLE books (
	book_id INT AUTO_INCREMENT PRIMARY KEY,
	`name` varchar(50) NOT NULL,
    author varchar(50) NOT NULL,
    genre varchar(50) NOT NULL,
    about varchar(500) NOT NULL,
    pages int NOT NULL,
    `read` ENUM('Read', 'Not Read', 'In Progress') NOT NULL,
    publication int NOT NULL,
    aquisition ENUM('Library', 'Personal') NOT NULL
);
INSERT INTO books VALUES (NULL, 'The Audacity of Hope', 'Barack Obama', 'Biography', 'Barack Obama before he became president', 362, 'In Progress', 2006, 'Library');
INSERT INTO books VALUES (NULL, 'Team of Rivals', 'Doris Kearns Goodwin', 'Biography', 'Abraham Lincoln', 757, 'Not Read', 2005, 'Library');
INSERT INTO books VALUES (NULL, "Augustus", 'Anthony Everitt', 'Biography', 'Ceasor Augustus', 361, 'In Progress', 2006, 'Personal');
INSERT INTO books VALUES (NULL, 'Ready Player One', 'Ernest Cline', 'Sci-fi', 'Virtual Reality easter egg hunt', 374, 'Read', 2011, 'Personal');
INSERT INTO books VALUES (NULL, "What You Don't Know", 'Publications International, Ltd.', 'Nonfiction', 'Bunch of interesting facts', 272, 'Not Read', 2016, 'Personal');
INSERT INTO books VALUES (NULL, 'The End of War', 'John HOrgan', 'Nonfiction', 'Provides speculation that bloody war will end within our lifetime', 190, 'In Progress', 2014, 'Personal');
INSERT INTO books VALUES (NULL, 'Communist Manifesto', 'Karl Marx', 'Philosophy', 'Communist political and economic philosophy', 116, 'Not Read', 1848, 'Personal');
INSERT INTO books VALUES (NULL, 'The Prince', 'Niccolo Machiavelli', 'Philosophy', 'Political philosophy of leadership', 112, 'In Progress', 1532, 'Personal');
INSERT INTO books VALUES (NULL, 'Wooden', 'Coach John Wooden', 'Philosophy', 'Philosophy of leadership and sports by john wooden', 201, 'Not Read', 1997, 'Personal');
INSERT INTO books VALUES (NULL, 'The Portable Sixties Reader', 'Ann Charters', 'Nonfiction', 'History of the sixties', 603, 'Not Read', 2002, 'Personal');
INSERT INTO books VALUES (NULL, 'Sophocles I', 'Sophocles', 'Play', 'Sophocles most famous works Oedipus trilogy', 212, 'Read', 1960, 'Personal');
INSERT INTO books VALUES (NULL, 'Republic', 'Ernest Cline', 'Philosophy', 'Political philosophy', 409, 'Not Read', 2004, 'Personal');
INSERT INTO books VALUES (NULL, 'Globilization and its Discontents', 'Joseph E Stiglitz', 'Nonfiction', 'Explains shortcomings of globalization', 258, 'Not Read', 2003, 'Personal');
INSERT INTO books VALUES (NULL, 'To Better The Man', 'Alpha Sigma Phi', 'Manual', 'Manual for alpha sigma phi', 290, 'Read', 2012, 'Personal');
INSERT INTO books VALUES (NULL, 'The Course of Nature', 'Amy Pollack', 'Nonfiction', 'Images detailing the rise of humanity', 97, 'Not Read', 2012, 'Personal');
INSERT INTO books VALUES (NULL, 'Religion and American Politics', 'Mark A. Noll and Luke E. Harlow', 'Nonfiction', 'History of the united states in relation to religion', 469, 'Not Read', 2007, 'Personal');
INSERT INTO books VALUES (NULL, 'Irony and Outrage', 'Dannagal Goldthwaite Young', 'Nonfiction', 'History of media use of irony and outrage', 214, 'Not Read', 2020, 'Personal');
INSERT INTO books VALUES (NULL, 'Start With Why', 'Simon Sinek', 'Philosophy', 'Philosophy on how to inspire others as a leader', 233, 'Not Read', 2009, 'Personal');








