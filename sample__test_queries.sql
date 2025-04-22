-- View User Carts

SELECT 
    u.user_id,
    u.name AS user_name,
    p.name AS product_name,
    ci.quantity,
    p.price,
    (ci.quantity * p.price) AS total_price
FROM Cart c
JOIN Users u ON c.user_id = u.user_id
JOIN Cart_Items ci ON c.cart_id = ci.cart_id
JOIN Products p ON ci.product_id = p.product_id
ORDER BY u.user_id;

 

-- See Order History
SELECT 
    u.user_id,
    u.name AS user_name,
    o.order_id,
    o.order_date,
    o.status,
    p.name AS product_name,
    oi.quantity,
    oi.price,
    (oi.quantity * oi.price) AS total_item_price
FROM Orders o
JOIN Users u ON o.user_id = u.user_id
JOIN Order_Items oi ON o.order_id = oi.order_id
JOIN Products p ON oi.product_id = p.product_id
ORDER BY o.order_date DESC;






-- List All Products in a Category
SELECT 
    c.name AS category_name,
    p.product_id,
    p.name AS product_name,
    p.description,
    p.price,
    p.stock
FROM Products p
JOIN Categories c ON p.category_id = c.category_id
WHERE c.name = "Electronics"
ORDER BY p.name;






-- Payment Logs
SELECT 
    p.payment_id,
    u.name AS user_name,
    o.order_id,
    p.amount,
    p.payment_method,
    p.status,
    p.payment_date
FROM Payments p
JOIN Orders o ON p.order_id = o.order_id
JOIN Users u ON o.user_id = u.user_id
ORDER BY p.payment_date DESC;




-- Inventory Status

SELECT 
    p.product_id,
    p.name AS product_name,
    p.stock,
    c.name AS category_name
FROM Products p
JOIN Categories c ON p.category_id = c.category_id
ORDER BY p.stock ASC;
