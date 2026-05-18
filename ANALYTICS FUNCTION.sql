-- TỔNG CỘNG THEO NHÓM 
SELECT ProductName,
       CategoryID,
       SUM(Price) OVER(PARTITION BY CategoryID) AS TotalCategory
FROM Products;
-- TRUNG BÌNH THEO NHÓM 
SELECT ProductName,
       AVG(Price) OVER(PARTITION BY CategoryID) AS AvgPrice
FROM Products;