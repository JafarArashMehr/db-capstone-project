PREPARE GetOrderDetail from 'SELECT OrderID, Quantity, TotalCost from Orders where OrderID=?'
SET @id = 5;
EXECUTE GetOrderDetail USING @id;