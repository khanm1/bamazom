DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price NUMERIC(10,2) NOT NULL,
    stock_quantity INT NULL,
    PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Milk", "Dairy", 2.19, 25;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Egg", "Dairy", 1.45, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yogurt", "Dairy", 1.59, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cheese", "Dairy", 1.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Apple", "Produce", .99, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana", "Produce", .49, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Oragne", "Produce", .69, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Peach", "Produce", 1.00, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bread", "Grocery", 1.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cereal", "Grocery", 2.49, 25);

