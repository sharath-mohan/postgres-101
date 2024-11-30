create TABLE photos (
    id serial primary key not null,
    url VARCHAR (200) not null,
    user_id INTEGER REFERENCES users(id)
  )