DROP TABLE IF EXISTS books;

CREATE TABLE books (
  isbn TEXT PRIMARY KEY,
  amazon_url TEXT,
  author TEXT,
  language TEXT, 
  pages INTEGER,
  publisher TEXT,
  title TEXT, 
  year INTEGER
);


INSERT INTO books (isbn, amazon_url, author, language, pages, publisher, title, year)
VALUES (
978-3-16-148410-0,
"http://a.co/eobPtX2",
"Wilson Rawls",
"English",
"Penguin House",
"Where the Red Fern Grows",
1952);
