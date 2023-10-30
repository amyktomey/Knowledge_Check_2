SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
where OrderID= 10310;

SELECT Products.SupplierID, Suppliers.Address
FROM Products
INNER JOIN Suppliers ON Products.SupplierID=Suppliers.SupplierID
where ProductID = 40;
