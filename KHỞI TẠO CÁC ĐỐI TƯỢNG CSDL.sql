--KHỞI TẠO CÁC ĐỐI TƯỢNG CSDL
--Tạo khóa chính
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName NVARCHAR(100),
    Price DECIMAL(10,2)
);
-- Tạo khóa ngoại
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    
    CONSTRAINT FK_Customer
    FOREIGN KEY (CustomerID)
    REFERENCES Customers(CustomerID)
);
-- ALTER TABLE thêm cột
ALTER TABLE Customers
ADD Email VARCHAR(100);
-- ALTER TABLE sửa kiểu dữ liệu
ALTER TABLE Customers
ALTER COLUMN Phone VARCHAR(20);
--Xóa cột
ALTER TABLE Customers
DROP COLUMN Email;
