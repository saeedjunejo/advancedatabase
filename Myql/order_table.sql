CREATE TABLE Orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    book_id INT,
    customer_name VARCHAR(255),
    order_date DATETIME,
    quantity INT,
    FOREIGN KEY (book_id) REFERENCES Books(book_id)
);