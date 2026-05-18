--SUBQUERY
--Subquery trong WHERE
SELECT *
FROM Products
WHERE ProductID IN (
    SELECT ProductID
    FROM OrderDetails
);
--Subquery lấy MAX
SELECT *
FROM Products
WHERE Price = (
    SELECT MAX(Price)
    FROM Products
);