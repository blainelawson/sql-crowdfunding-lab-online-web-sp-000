CREATE TABLE projects (
  id PRIMARY KEY INTEGER,
  title TEXT,
  category TEXT,
  funding INTEGER,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE users (
  id PRIMARY KEY INTEGER,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id PRIMARY KEY INTEGER,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
