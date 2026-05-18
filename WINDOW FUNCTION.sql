-- ROW_NUMBER
SELECT ProductName,
       Price,
       ROW_NUMBER() OVER(ORDER BY Price DESC) AS STT
FROM Products;
-- RANK 
SELECT ProductName,
       Price,
       RANK() OVER(ORDER BY Price DESC) AS Ranking
FROM Products;
--DENSE_RANK
SELECT ProductName,
       Price,
       DENSE_RANK() OVER(ORDER BY Price DESC) AS Ranking
FROM Products;