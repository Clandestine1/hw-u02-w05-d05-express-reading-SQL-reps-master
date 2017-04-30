-- ADVANCED / JOIN QUERIES
-- For all of these queries, you SHOULD NOT use an id # in a WHERE clause

-- Find all fields (book and author related) for all books written by George R.R. Martin.
SELECT * FROM authors, books WHERE authors.name = 'George R.R. Martin' AND books.author_id = authors.id;
SELECT * from authors JOIN books ON authors.id=books.author_id WHERE authors.name='George R.R. Martin' ;
-- Find all fields (book and author related) for all books written by Milan Kundera.
SELECT * FROM authors, books WHERE authors.name = 'Milan Kundera' AND books.author_id = authors.id;
SELECT * FROM authors JOIN books ON authors.id = books.author_id WHERE authors.name = 'Milan Kundera';
-- Find all books written by an author from China or the UK.
SELECT title FROM authors JOIN books ON authors.id = books.author_id 
WHERE authors.nationality = 'China' OR authors.nationality = 'United Kingdom';
-- Find out how many books Albert Camus wrote.
SELECT COUNT(title) FROM books JOIN authors ON authors.id=books.author_id WHERE authors.name='Albert Camus';

-- Find out how many books were written by US authors.
SELECT COUNT(title) FROM authors JOIN books ON authors.id = books.author_id 
WHERE authors.nationality = 'United States of America';
-- Find all books written after 1930 by authors from Argentina.
SELECT title FROM authors JOIN books ON authors.id=books.author_id 
WHERE publication_date > 1930 AND authors.nationality = 'Argentina';
-- Find all books written before 1980 by authors not from the US.
SELECT title FROM authors JOIN books ON authors.id=books.author_id 
WHERE publication_date < 1980 AND authors.nationality != 'United States of America';
-- Find all authors whose names start with 'J'.
SELECT name FROM authors where name LIKE 'J%';
-- Find all authors who have written books with that start with the letter 'N'.
select name,title FROM books JOIN authors 
ON authors.id=books.author_id WHERE title Like 'N%';