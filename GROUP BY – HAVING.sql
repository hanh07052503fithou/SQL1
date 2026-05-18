-- GROUP BY – HAVING
-- Đếm số lượng
SELECT City, COUNT(*) AS TotalCustomer
FROM Customers
GROUP BY City;
--SUM
SELECT CustomerID,
       SUM(TotalAmount) AS TotalMoney
FROM Orders
GROUP BY CustomerID;
-- HAVING 
SELECT CustomerID,
       SUM(TotalAmount) AS TotalMoney
FROM Orders
GROUP BY CustomerID
HAVING SUM(TotalAmount) > 1000;
