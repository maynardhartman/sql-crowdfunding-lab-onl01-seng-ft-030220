CREATE TABLE 'projects' (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER);
  
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  title     TEXT,
  category  TEXT,
  funding_goal INTEGER,
  start_date DATE,
  end_date   DATE);
  
CREATE TABLE pledges (
  id  INTEGER PRIMARY KEY,
  amount  MONEY,
  user_id INTEGER,
  project_id INTEGER,
  FOREIGN KEY(user_id, project_id));