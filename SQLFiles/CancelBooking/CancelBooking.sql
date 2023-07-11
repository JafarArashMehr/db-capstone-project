
CREATE PROCEDURE CancelOrder ( OID INT)
begin
DELETE FROM orders WHERE OrderID = OID ;
select concat('Order',OID,' is cancelled') as Confirmed;
END ;

call CancelOrder(7);