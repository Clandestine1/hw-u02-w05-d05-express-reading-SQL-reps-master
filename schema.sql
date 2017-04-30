DROP DATABASE IF EXISTS library;
CREATE DATABASE library;


CREATE TABLE authors (
        ID SERIAL PRIMARY KEY,
        name VARCHAR,
        nationality VARCHAR,
        birth_year INTEGER
);

CREATE TABLE books (
        ID SERIAL PRIMARY KEY,
        title VARCHAR,
        publication_date INTEGER,
        author_id INTEGER
);
