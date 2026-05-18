-- CASE WHEN 
SELECT ProductName,
       Price,
       CASE
           WHEN Price > 1000 THEN N'Đắt'
           WHEN Price >= 500 THEN N'Trung bình'
           ELSE N'Rẻ'
       END AS PriceLevel
FROM Products;