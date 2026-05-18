--CTE (COMMON TABLE EXPRESSION)
-- CTE cơ bản
WITH Customer_Total AS (
    SELECT CustomerID,
           SUM(TotalAmount) AS TotalMoney
    FROM Orders
    GROUP BY CustomerID
)

SELECT *
FROM Customer_Total;
