CREATE DATABASE bookstore;

USE bookstore;

-- Create Books table
CREATE TABLE Books (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255),
    author VARCHAR(255),
    price DECIMAL(10, 2),
    stock_quantity INT
);

-- Create Orders table
CREATE TABLE Orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    book_id INT,
    customer_name VARCHAR(255),
    order_date DATETIME,
    quantity INT,
    FOREIGN KEY (book_id) REFERENCES Books(book_id)
);
show tables;
select * from Books;
select * from Orders;

INSERT INTO Books (title, author, price, stock_quantity) VALUES ('Book One', 'Author One', 12.99, 100);

INSERT INTO Books (title, author, price, stock_quantity) VALUES ('Book Two', 'Author Two', 9.99, 150);

INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (1, 'Alice', NOW(), 2);
INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (2, 'Bob', NOW(), 1);

