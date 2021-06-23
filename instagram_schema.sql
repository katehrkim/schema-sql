-- users:
-- id (*)
-- first_name (need)
-- last_name (opt)
-- insta_handle (need)
-- num_followers (opt)
-- num_following (opt)
-- num_posts (opt)

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id serial PRIMARY KEY,
  first_name varchar(255) NOT NULL,
  last_name varchar(255),
  insta_handle varchar(255) NOT NULL,
  num_followers integer,
  num_following integer,
  num_posts integer
);

-- posts:
-- id (*)
-- user_id (need)
-- date (need)
-- num_likes (opt)
-- num_comments (opt)

DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id serial PRIMARY KEY,
  user_id integer NOT NULL,
  date_posted date NOT NULL,
  num_likes integer,
  num_comments integer
);

-- likes:
-- id (*)
-- user_id (need)
-- post_id (need)

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id serial PRIMARY KEY,
  user_id integer NOT NULL,
  post_id integer NOT NULL
);

-- comments:
-- id (*)
-- user_id (need)
-- message (need)
-- post_id (need)

DROP TABLE IF EXISTS comments;
CREATE TABLE comments (
  id serial PRIMARY KEY,
  user_id integer NOT NULL,
  comment varchar(255) NOT NULL,
  post_id integer NOT NULL
);

-- follow:
-- id (*)
-- follower_user_id (need)
-- followed_user_id (need)

DROP TABLE IF EXISTS follow;
CREATE TABLE follow (
  id serial PRIMARY KEY,
  follower_user_id integer NOT NULL,
  followed_user_id integer NOT NULL
);