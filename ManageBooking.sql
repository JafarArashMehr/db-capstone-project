CREATE PROCEDURE ManageBooking (IN Booking_ID INT, IN Table_Number INT, IN Booking_Date DATE)
BEGIN
INSERT INTO Booking (BookingID, TableNumber, BookingDate) VALUES (Booking_ID, Table_Number, Booking_Date); 
END