--TRUY VẤN DỮ LIỆU CƠ BẢN
-- SELECT
SELECT FullName, Phone
FROM Customers;
--WHERE
SELECT *
FROM Products
WHERE Price > 100;
-- AND / OR
SELECT *
FROM Products
WHERE Price > 100
AND ProductName LIKE '%Laptop%';
--ORDER BY
SELECT *
FROM Products
ORDER BY Price DESC;
-- DISTINCT
SELECT DISTINCT City
FROM Customers;
--TOP
SELECT TOP 5 *
FROM Products;