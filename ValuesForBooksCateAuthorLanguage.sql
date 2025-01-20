-- categories
INSERT INTO categories (category_id,category_name) VALUES ('1','Adventure');
INSERT INTO categories (category_id,category_name) VALUES ('2','Biography');
INSERT INTO categories (category_id,category_name) VALUES ('3','Classic');
INSERT INTO categories (category_id,category_name) VALUES ('4','Dystopian');
INSERT INTO categories (category_id,category_name) VALUES ('5','Epic');
INSERT INTO categories (category_id,category_name) VALUES ('6','Fantasy');
INSERT INTO categories (category_id,category_name) VALUES ('7','Fiction');
INSERT INTO categories (category_id,category_name) VALUES ('8','Historical Fiction');
INSERT INTO categories (category_id,category_name) VALUES ('9','History');
INSERT INTO categories (category_id,category_name) VALUES ('10','Horror');
INSERT INTO categories (category_id,category_name) VALUES ('11','Inspirational');
INSERT INTO categories (category_id,category_name) VALUES ('12','Memoir');
INSERT INTO categories (category_id,category_name) VALUES ('13','Mystery');
INSERT INTO categories (category_id,category_name) VALUES ('14','Non-Fiction');
INSERT INTO categories (category_id,category_name) VALUES ('15','Photography');
INSERT INTO categories (category_id,category_name) VALUES ('16','Poetry');
INSERT INTO categories (category_id,category_name) VALUES ('17','Political');
INSERT INTO categories (category_id,category_name) VALUES ('18','Romance');
INSERT INTO categories (category_id,category_name) VALUES ('19','Science Fiction');
INSERT INTO categories (category_id,category_name) VALUES ('20','Social Sciences');
INSERT INTO categories (category_id,category_name) VALUES ('21','Suspense');
INSERT INTO categories (category_id,category_name) VALUES ('22','Technology');
INSERT INTO categories (category_id,category_name) VALUES ('23','Travel');
INSERT INTO categories (category_id,category_name) VALUES ('24','Young Adult');

-- publishers
INSERT INTO publishers (publisher_id,name,country) VALUES ('1','Harper Perennial Modern Classics','USA');
INSERT INTO publishers (publisher_id,name,country) VALUES ('2','Signet Classics','USA');
INSERT INTO publishers (publisher_id,name,country) VALUES ('3','CreateSpace Independent Publishing Platform','USA');
INSERT INTO publishers (publisher_id,name,country) VALUES ('4','Scribner','USA');
INSERT INTO publishers (publisher_id,name,country) VALUES ('5','Penguin Classics','USA');
INSERT INTO publishers (publisher_id,name,country) VALUES ('6','Little, Brown and Company','USA');
INSERT INTO publishers (publisher_id,name,country) VALUES ('7','Mariner Books','USA');
INSERT INTO publishers (publisher_id,name,country) VALUES ('8','HarperOne','USA');

--authors
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('1','Harper','Lee','1926-04-28');
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('2','George','Orwell','1903-06-25');
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('3','Jane','Austen','1775-12-16');
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('4','F. Scott','Fitzgerald','1896-09-24');
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('5','Herman','Melville','1819-08-01');
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('6','Leo','Tolstoy','1828-09-09');
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('7','J.D.','Salinger','1919-01-01');
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('8','J.R.R.','Tolkien','1892-01-03');
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('9','Aldous','Huxley','1894-07-26');
INSERT INTO authors (author_id,first_name,last_name,birth_date) VALUES ('10','Paulo','Coelho','1947-08-24');

-- languages
INSERT INTO languages (language_id,language_name) VALUES ('1','Arabic');
INSERT INTO languages (language_id,language_name) VALUES ('2','Chinese');
INSERT INTO languages (language_id,language_name) VALUES ('3','English');
INSERT INTO languages (language_id,language_name) VALUES ('4','French');
INSERT INTO languages (language_id,language_name) VALUES ('5','German');
INSERT INTO languages (language_id,language_name) VALUES ('6','Hindi');
INSERT INTO languages (language_id,language_name) VALUES ('7','Japanese');
INSERT INTO languages (language_id,language_name) VALUES ('8','Spanish');
INSERT INTO languages (language_id,language_name) VALUES ('9','Urdu');

-- books
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('1','To Kill a Mockingbird','1','9780061120084','1','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('2','1984','2','9780451524935','2','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('3','Animal Farm','2','9780451526342','2','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('4','Homage to Catalonia','2','9780156421171','7','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('5','Pride and Prejudice','3','9781503290563','3','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('6','The Great Gatsby','4','9780743273565','4','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('7','Moby Dick','5','9781503280786','3','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('8','War and Peace','6','9780140447934','5','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('9','The Catcher in the Rye','7','9780316769488','6','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('10','The Hobbit','8','9780547928227','7','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('11','The Lord of the Rings: The Fellowship of the Ring','8','9780547928210','7','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('12','Brave New World','9','9780060850524','1','3');
INSERT INTO books (book_id,title,author_id,isbn,publisher_id,language_id) VALUES ('13','The Alchemist','10','9780062315007','8','3');

-- bookCategories
INSERT INTO bookCategories (book_id,category_id) VALUES ('1','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('1','3');
INSERT INTO bookCategories (book_id,category_id) VALUES ('1','8');
INSERT INTO bookCategories (book_id,category_id) VALUES ('2','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('2','4');
INSERT INTO bookCategories (book_id,category_id) VALUES ('2','17');
INSERT INTO bookCategories (book_id,category_id) VALUES ('3','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('3','17');
INSERT INTO bookCategories (book_id,category_id) VALUES ('4','14');
INSERT INTO bookCategories (book_id,category_id) VALUES ('4','12');
INSERT INTO bookCategories (book_id,category_id) VALUES ('4','9');
INSERT INTO bookCategories (book_id,category_id) VALUES ('5','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('5','18');
INSERT INTO bookCategories (book_id,category_id) VALUES ('5','3');
INSERT INTO bookCategories (book_id,category_id) VALUES ('6','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('6','3');
INSERT INTO bookCategories (book_id,category_id) VALUES ('7','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('7','1');
INSERT INTO bookCategories (book_id,category_id) VALUES ('7','3');
INSERT INTO bookCategories (book_id,category_id) VALUES ('8','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('8','9');
INSERT INTO bookCategories (book_id,category_id) VALUES ('8','3');
INSERT INTO bookCategories (book_id,category_id) VALUES ('9','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('9','3');
INSERT INTO bookCategories (book_id,category_id) VALUES ('10','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('10','6');
INSERT INTO bookCategories (book_id,category_id) VALUES ('10','1');
INSERT INTO bookCategories (book_id,category_id) VALUES ('11','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('11','6');
INSERT INTO bookCategories (book_id,category_id) VALUES ('11','5');
INSERT INTO bookCategories (book_id,category_id) VALUES ('12','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('12','4');
INSERT INTO bookCategories (book_id,category_id) VALUES ('12','19');
INSERT INTO bookCategories (book_id,category_id) VALUES ('13','7');
INSERT INTO bookCategories (book_id,category_id) VALUES ('13','1');
INSERT INTO bookCategories (book_id,category_id) VALUES ('13','11');