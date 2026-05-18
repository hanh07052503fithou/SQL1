-- INSERT – UPDATE – DELETE
--INSERT
INSERT INTO Customers
VALUES (1, N'Nguyễn Văn A', '0123456789', N'Hà Nội');
--UPDATE
UPDATE Products
SET Price = 500
WHERE ProductID = 1;
--DELETE 
DELETE FROM Customers
WHERE CustomerID = 1;