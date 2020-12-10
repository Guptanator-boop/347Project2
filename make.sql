DROP DATABASE IF EXISTS reviews;
DROP USER IF EXISTS reviews_user@localhost;

CREATE DATABASE reviews CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER reviews_user@localhost IDENTIFIED BY 'kush';
GRANT ALL PRIVILEGES ON reviews.* TO reviews_user@localhost;