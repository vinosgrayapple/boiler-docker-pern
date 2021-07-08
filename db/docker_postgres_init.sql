CREATE USER me;
CREATE DATABASE api;
GRANT ALL PRIVILEGES ON DATABASE api TO me;
\c api 
CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(30),
  email VARCHAR(30)
);

INSERT INTO users (name, email)
  VALUES ('Сергей', 'komar@gmail.com'), ('Yehor', 'e.komarichev@gmail.com');
