create table photos (
  id serial PRIMARY KEY,
  url VARCHAR (200),
  user_id INTEGER REFERENCES users(id) on DELETE CASCADE
)