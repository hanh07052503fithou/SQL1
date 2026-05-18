-- Tạo Database
CREATE DATABASE QuanLyBanHang;
-- Sử dụng Database
USE QuanLyBanHang;
-- Tạo bảng KhachHang
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FullName NVARCHAR(100),
    Phone VARCHAR(15),
    City NVARCHAR(50)
);
-- Xem dữ liệu bảng KhachHang   
SELECT * FROM Customers;