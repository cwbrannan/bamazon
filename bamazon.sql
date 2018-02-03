DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INTEGER AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price FLOAT(5) NULL,
  stock_quantity INTEGER default 0,
  PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (1, 'macbook', 'electronics', 300, 18);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (2, 'cups', 'housewares', 5, 33);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (3, 'appleTV', 'electronics', 150, 12);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (4, 'Iphone', 'electronics', 800, 3);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (5, 'milk', 'grocery', 2, 22);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (6, 'shirts', 'clothing', 14, 10);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (7, 'boots', 'clothing', 35, 8); 
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (8, 'hats', 'clothing', 15, 5);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (9, 'gun', 'sporting_goods', 100, 2);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values (10, 'drone', 'electronics', 450, 4);

SELECT * FROM products;
