USE littlelemon;
select * from orders;

CREATE PROCEDURE GetMaxQuantity()
select max(Quantity) as Max_Quantity_in_order
FROM orders
GO;

CALL GetMaxQuantity();