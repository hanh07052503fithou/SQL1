--JOIN NHIỀU BẢNG
-- INNER JOIN
SELECT o.OrderID, c.FullName
FROM Orders o
INNER JOIN Customers c
ON o.CustomerID = c.CustomerID;
-- LEFT JOIN
SELECT c.FullName, o.OrderID
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerID = o.CustomerID;
-- RIGHT JOIN
SELECT c.FullName, o.OrderID
FROM Customers c
RIGHT JOIN Orders o
ON c.CustomerID = o.CustomerID;
--FULL JOIN
SELECT *
FROM Customers c
FULL JOIN Orders o
ON c.CustomerID = o.CustomerID;