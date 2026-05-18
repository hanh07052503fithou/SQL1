-- TẠO VIEW
CREATE VIEW vw_CustomerOrder AS
SELECT c.FullName,
       o.OrderID,
       o.TotalAmount
FROM Customers c
JOIN Orders o
ON c.CustomerID = o.CustomerID;
-- GỌI VIEW
SELECT *
FROM vw_CustomerOrder;
