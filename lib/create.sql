CREATE TABLE project (
  id PRIMARY KEY INTEGER,
  title TEXT,
  category TEXT,
  funding INTEGER,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE user (
  name TEXT,
  age INTEGER
);
