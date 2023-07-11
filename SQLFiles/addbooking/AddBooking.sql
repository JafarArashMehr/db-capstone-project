CREATE PROCEDURE AddBooking ( datebooking DATE, tablenumber INT )
begin
INSERT INTO bookings (Bookingdate,TableNo) VALUES (datebooking, tablenumber);
SELECT 'New booking added' as 'CONFIRMATION';
select * from bookings;
END ;

call AddBooking('2023-07-013',8);