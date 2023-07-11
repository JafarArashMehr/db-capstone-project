

CREATE PROCEDURE ManageBooking (Datebooking DATE, Tablenumber INT)
select concat('Table ',Tablenumber,' is already booked') as 'Booking status'
from bookings
where TableNo = Tablenumber and Bookingdate = Datebooking;

call ManageBooking("2023-07-04",5);