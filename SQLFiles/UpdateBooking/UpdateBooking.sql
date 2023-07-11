
CREATE PROCEDURE UpdateBooking  (bookingid INT, datebooking DATE )
begin
update bookings set Bookingdate = datebooking where BookingsID = bookingid;
SELECT concat('Booking ',bookingid,' updated.') as 'CONFIRMATION';
select * from bookings;
END ;

call UpdateBooking (2,'2023-07-22');