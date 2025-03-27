UPDATE Books
SET stock_quantity = stock_quantity - 2
WHERE book_id = 1;  -- Assuming 2 copies of 'The Great Adventure' were sold


DELETE FROM Orders WHERE order_id = 2;
