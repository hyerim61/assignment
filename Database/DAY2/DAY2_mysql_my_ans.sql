show databases;

-- CREATE DATABASE fishbread_db;
-- USE fishbread_db;

-- CREATE TABLE users(
-- user_id INT PRIMARY KEY AUTO_INCREMENT, 
-- name VARCHAR(255) NOT NULL, 
-- age INT NOT NULL, 
-- email VARCHAR(100) UNIQUE, 
-- is_business BOOLEAN DEFAULT FALSE
-- );

-- USE fishbread_db;
-- CREATE TABLE orders(
-- order_id INT PRIMARY KEY AUTO_INCREMENT,
-- user_id INT NOT NULL, 
-- order_date DATE, 
-- amount DECIMAL(10, 2), 
-- CONSTRAINT fk_orders_user
--     FOREIGN KEY (user_id) REFERENCES users(user_id)
--     ON DELETE RESTRICT
--     ON UPDATE CASCADE
-- ) ENGINE=InnoDB;

-- CREATE TABLE inventory(
-- item_id INT PRIMARY KEY AUTO_INCREMENT, 
-- item_name VARCHAR(255) NOT NULL, 
-- quantity INT NOT NULL
-- );

-- USE fishbread_db;

-- CREATE TABLE sales( 
-- sale_id INT PRIMARY KEY AUTO_INCREMENT, 
-- order_id INT, 
-- item_id INT, 
-- quantity_sold INT NOT NULL
-- );

-- CREATE TABLE daily_sales( 
-- date date primary key, 
-- total_sales decimal(10,2) not null 
-- );
