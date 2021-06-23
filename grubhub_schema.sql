-- users:
-- id (*)
-- first_name (need)
-- last_name (opt)

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id serial PRIMARY KEY,
  first_name varchar(255) NOT NULL,
  last_name varchar(255)
);

-- orders:
-- id (*)
-- date (need)
-- user_id (need)
-- menu_id (need)

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id serial PRIMARY KEY,
  order_date date NOT NULL,
  user_id integer NOT NULL,
  menu_id integer NOT NULL
);

-- menus:
-- id (*)
-- menu_name (need)
-- restaurant_id (need)

DROP TABLE IF EXISTS menus;
CREATE TABLE menus (
  id serial PRIMARY KEY,
  menu_name varchar(255) NOT NULL,
  restaurant_id integer NOT NULL
);

-- restaurants:
-- id (*)
-- name (need)

DROP TABLE IF EXISTS restaurants;
CREATE TABLE restaurants (
  id serial PRIMARY KEY,
  restaurant_name varchar(255) NOT NULL
);
