
CREATE TABLE Payments (
    payment_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    payment_method VARCHAR(50),
    payment_date DATETIME,
    amount DECIMAL(10, 2),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);
