-- users:
-- id (*)
-- first_name (need)
-- last_name (opt)

INSERT INTO users (id, first_name, last_name) VALUES (1, 'Kate', 'Kim');
INSERT INTO users (id, first_name, last_name) VALUES (2, 'Cecil', NULL);

-- orders:
-- id (*)
-- date (need)
-- user_id (need)
-- menu_id (need)

INSERT INTO orders (id, order_date, user_id, menu_id) VALUES (1, '2021-06-22', 2, 1);
INSERT INTO orders (id, order_date, user_id, menu_id) VALUES (2, '2021-02-09', 1, 3);

-- menus:
-- id (*)
-- menu_name (need)
-- restaurant_id (need)

INSERT INTO menus (id, menu_name, restaurant_id) VALUES (1, 'Fried Chicken', 1);
INSERT INTO menus (id, menu_name, restaurant_id) VALUES (2, 'Salted Tuna Dish', 2);
INSERT INTO menus (id, menu_name, restaurant_id) VALUES (3, 'Cheese Sticks', 1);

-- restaurants:
-- id (*) 
-- name (need)

INSERT INTO restaurants (id, restaurant_name) VALUES (1, 'KFC');
INSERT INTO restaurants (id, restaurant_name) VALUES (2, 'Ajishin');