DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE category(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  category_name VARCHAR(30) NOT NULL,
);

CREATE TABLE product(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  product_name VARCHAR(30) NOT NULL,
  price DECIMAL NOT NULL,
  stock INT(size,10)  NOT NULL,
  category_id INt
  FOREIGN KEY (product_id)
  REFERENCES category(id)
);

CREATE TABLE employee(
  id INT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manageer_id INT
    NULL
);