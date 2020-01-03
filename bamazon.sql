DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (100, "Round Toe", "boots", 199.99, 10),
	   (200, "Moc Toe", "boots", 299.99, 10),
	   (300, "running", "shoes", 49.99, 10),
	   (400, "Hiking", "boots", 99.99, 10),
	   (500, "Selvage", "denim", 199.99, 10),
	   (600, "Stretch", "denim", 49.99, 10),
	   (700, "Dad Shorts", "denim", 49.99, 10),
	   (800, "hoodie", "outerwear", 69.99, 10),
	   (900, "Denim Jacket", "outerwear", 9.99, 10),
	   (10, "Windbreaker", "outerwear", 89.99, 10)