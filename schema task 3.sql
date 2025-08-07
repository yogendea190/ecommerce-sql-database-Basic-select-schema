--1. Select all columns from a table

SELECT * FROM Customer;

-- 2. Select specific columns

SELECT first_name, last_name, email FROM Customer;

--3. Use WHERE clause

SELECT * FROM Product
WHERE price > 500 AND stock > 10;

--5. Using WHERE with OR

SELECT * FROM Customer
WHERE city = 'Mumbai' OR city = 'Delhi';

--6. Using LIKE operator

SELECT * FROM Customer
WHERE email LIKE '%@gmail.com';

--7. Using BETWEEN operator

SELECT * FROM Product
WHERE price BETWEEN 100 AND 1000;

--8. ORDER BY ascending

SELECT * FROM Product
ORDER BY price ASC;

--9. ORDER BY descending

SELECT * FROM Order
ORDER BY order_date DESC;

--10. Combine all (SELECT specific + WHERE + ORDER BY)

SELECT first_name, last_name, email
FROM Customer
WHERE email LIKE '%yahoo.com'
ORDER BY first_name;