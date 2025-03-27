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