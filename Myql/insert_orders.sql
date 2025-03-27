USE bookstore;
show tables;
select * from Orders;

INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (1, 'Alice', NOW(), 2);
INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (2, 'Bob', NOW(), 1);

INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (3, 'Ali', NOW(), 4);
INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (4, 'Ahmed', NOW(), 6);

INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (5, 'Khan', NOW(), 28);
INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (6, 'Saeed', NOW(), 16);

INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (7, 'Junejo', NOW(), 27);
INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (8, 'Mustafa', NOW(), 18);

INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (9, 'Ali', NOW(), 24);
INSERT INTO Orders (book_id, customer_name, order_date, quantity) VALUES (10, 'AHmed', NOW(), 17);
