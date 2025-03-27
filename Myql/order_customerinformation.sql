SELECT o.order_id, o.order_date, b.title, o.quantity, c.name AS customer_name
FROM Orders o
JOIN Books b ON o.book_id = b.book_id
JOIN Customers c ON o.customer_name = c.name;
