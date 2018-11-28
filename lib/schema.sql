create table series(
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

create table subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
);

create table authors(
  id INTEGER PRIMARY KEY,
  name text
);

create table books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id integer
);

create table characters(
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto text,
  species text,
  author_id integer,
  series_id integer
);

create table character_books(
  id INTEGER PRIMARY KEY,
  book_id integer,
  character_id integer
);
