-- users:
-- id (*)
-- first_name (need)
-- last_name (opt)
-- insta_handle (need)
-- num_followers (opt)
-- num_following (opt)
-- num_posts (opt)

INSERT INTO users (id, first_name, last_name, insta_handle, num_followers, num_following, num_posts) VALUES (1, 'Kate', 'Kim', '@katehrkim', 940, 938, 9);
INSERT INTO users (id, first_name, last_name, insta_handle, num_followers, num_following, num_posts) VALUES (2, 'Evelyn', 'White', '@evehere', NULL, NULL, NULL);

-- posts:
-- id (*)
-- user_id (need)
-- date (need)
-- num_likes (opt)
-- num_comments (opt)

INSERT INTO posts (id, user_id, date_posted, num_likes, num_comments) VALUES (1, 2, '2020-09-01', 230, 3);
INSERT INTO posts (id, user_id, date_posted, num_likes, num_comments) VALUES (2, 1, '2020-11-21', NULL, NULL);

-- likes:
-- id (*)
-- user_id (need)
-- post_id (need)

INSERT INTO likes (id, user_id, post_id) VALUES (1, 2, 2);

-- comments:
-- id (*)
-- user_id (need)
-- message (need)
-- post_id (need)

INSERT INTO comments (id, user_id, comment, post_id) VALUES (1, 1, 'Congratulations!', 1);

-- follow:
-- id (*)
-- follower_user_id (need)
-- followed_user_id (need)

INSERT INTO follow (id, follower_user_id, followed_user_id) VALUES (1, 1, 2);