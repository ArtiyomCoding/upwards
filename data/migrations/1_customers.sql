DROP TABLE IF EXISTS customer;
CREATE TABLE customer (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  gender VARCHAR(10),
  birthday DATE
);