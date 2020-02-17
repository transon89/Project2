USE bookstore; 

INSERT INTO books (author_name, title, category, published_year, price)
VALUES ("Mark Twain", " The Adventures of Tom Sawyer ", "Children's Literature", 1876, 19.99);

INSERT INTO books (author_name, title, category, published_year, price)
VALUES ("William Shakespeare", "Romeo Juliet", "drama", 1576, "19.99");

INSERT INTO books (author_name, title, category, published_year, price)
VALUES ("Charles Dickens", "A Tale Of Two Cities", "Historical Novel", 1899, "19.99");

INSERT INTO cart (title, author_name, quantity)
VALUES ("Romeo and Juliet", "William Shakespeare", "1");

INSERT INTO cart (title, author_name, quantity)
VALUES ("A Tale of Two Cities","Charles Dickens","1");

INSERT INTO cart (title, author_name, quantity)
VALUES ("The Adventure of Tom Sawyer","Mark Twain","1");

INSERT INTO user (username, password)
VALUES ("tomhank", "pass123");

INSERT INTO user (username, password)
VALUES ("bradpitt", "123pass");


