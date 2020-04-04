CREATE TABLE 'projects' (
  id INTEGER PRIMARY KEY,
  title TEXT,
  
  
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  
  name TEXT,
  age INTEGER);
CREATE TABLE pledges (
  id  INTEGER PRIMARY KEY,
  amount  MONEY,
  user_id INTEGER,
  project_id INTEGER);
  