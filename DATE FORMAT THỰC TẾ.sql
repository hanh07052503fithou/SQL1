-- Chuyển định dạng ngày
SELECT FORMAT(GETDATE(), 'dd/MM/yyyy');
-- Lấy ngày mới nhất
SELECT MAX(CreatedDate)
FROM Orders;