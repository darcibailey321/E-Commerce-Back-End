DROP DATABASE IF EXISTS ecommerce_db;
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;

-- CREATE TABLE category (
--   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   category_name VARCHAR(30) NOT NULL,
-- );

-- CREATE TABLE product (
--   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   product_name VARCHAR(30) NOT NULL,
--   price DECIMAL NOT NULL,
--   stock INT(10)  NOT NULL,
--   category_id INT,
--   FOREIGN KEY (category)
--   REFERENCES category(id)
-- );

-- CREATE TABLE tag (
-- id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
-- tag_name VARCHAR(30) NOT NULL,
-- );

-- CREATE TABLE ProductTag (
-- id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
-- product_id VARCHAR(30) NOT NULL,
-- tag_id VARCHAR(30) NOT NULL,
-- );