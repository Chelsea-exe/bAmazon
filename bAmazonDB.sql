CREATE DATABASE bAmazon;


USE bAmazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Lip Gloss', 'Beauty', 6.89, 12),
		('Lip Stick', 'Beauty', 8.85, 15),
		('Shampoo', 'Beauty', 11.52, 20),
		('Conditioner', 'Beauty', 8.28, 20),
		('Mouth Wash', 'Health', 3.42, 89),
		('Toothpaste', 'Health', 2.89, 100),
		('Headphones', 'Technology', 10.59, 30),
		('Macbook Pro', 'Technology', 1800.00, 150),
		('Bluetooth Speaker', 'Technology', 52.58, 23),
		('JVC Car Stereo', 'Technology', 92.89, 50),
		('Whirlpool Washer', 'Technology', 482.50, 320),
		('Whirlpool Dryer', 'Technology', 400.00, 200);

