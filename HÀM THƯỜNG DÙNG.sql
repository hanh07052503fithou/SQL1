-- HÀM THƯỜNG DÙNG
-- LEN
SELECT LEN(FullName)
FROM Customers;
-- UPPER/LOWER
SELECT UPPER(FullName),
       LOWER(FullName)
FROM Customers;
--GETDATE
SELECT GETDATE();
-- YEAR – MONTH – DAY
SELECT YEAR(GETDATE()) AS Nam,
       MONTH(GETDATE()) AS Thang,
       DAY(GETDATE()) AS Ngay;
--ISNULL
SELECT ISNULL(Phone, 'Chưa có')
FROM Customers;