-- Insert into Hotel
INSERT INTO Hotel VALUES (1, 'Taj Palace', 'Delhi', 150, 5.0);
INSERT INTO Hotel VALUES (2, 'The Oberoi', 'Mumbai', 200, 5.0);
INSERT INTO Hotel VALUES (3, 'ITC Grand', 'Hyderabad', 180, 4.5);
INSERT INTO Hotel VALUES (4, 'Marriott', 'Chennai', 220, 4.7);
INSERT INTO Hotel VALUES (5, 'Leela Palace', 'Bangalore', 170, 5.0);
INSERT INTO Hotel VALUES (6, 'Hyatt Regency', 'Kolkata', 160, 4.3);

-- Insert into Rooms
INSERT INTO Rooms VALUES (101, 'Deluxe', 6000, 'Available', 1);
INSERT INTO Rooms VALUES (102, 'Suite', 9000, 'Booked', 1);
INSERT INTO Rooms VALUES (103, 'Standard', 4000, 'Available', 2);
INSERT INTO Rooms VALUES (104, 'Executive', 7500, 'Booked', 3);
INSERT INTO Rooms VALUES (105, 'Presidential Suite', 15000, 'Available', 4);
INSERT INTO Rooms VALUES (106, 'Standard', 4500, 'Available', 5);

-- Insert into Guests
INSERT INTO Guests VALUES (201, 'Rohit Mehra', 'Gold');
INSERT INTO Guests VALUES (202, 'Simran Kaur', 'Silver');
INSERT INTO Guests VALUES (203, 'Amit Singh', 'Platinum');
INSERT INTO Guests VALUES (204, 'Priya Sharma', 'Gold');
INSERT INTO Guests VALUES (205, 'Karan Patel', 'Silver');
INSERT INTO Guests VALUES (206, 'Anjali Das', 'Bronze');

-- Insert into Bookings
INSERT INTO Bookings VALUES (301, 201, 101, '2025-06-10 14:00:00', '2025-06-12 11:00:00', '2025-06-10', 12000);
INSERT INTO Bookings VALUES (302, 202, 102, '2025-06-09 13:00:00', '2025-06-11 12:00:00', '2025-06-09', 18000);
INSERT INTO Bookings VALUES (303, 203, 103, '2025-06-08 15:00:00', '2025-06-09 10:00:00', '2025-06-08', 4000);
INSERT INTO Bookings VALUES (304, 204, 104, '2025-06-07 14:00:00', '2025-06-10 10:00:00', '2025-06-07', 22500);
INSERT INTO Bookings VALUES (305, 205, 105, '2025-06-05 14:00:00', '2025-06-06 11:00:00', '2025-06-05', 15000);
INSERT INTO Bookings VALUES (306, 206, 106, '2025-06-11 13:00:00', '2025-06-13 12:00:00', '2025-06-11', 9000);

-- Insert into Roles
INSERT INTO Roles VALUES (1, 'Manager');
INSERT INTO Roles VALUES (2, 'Receptionist');
INSERT INTO Roles VALUES (3, 'Housekeeping');
INSERT INTO Roles VALUES (4, 'Chef');
INSERT INTO Roles VALUES (5, 'Security');
INSERT INTO Roles VALUES (6, 'Concierge');

-- Insert into Employee
INSERT INTO Employee VALUES (401, 'Rahul Joshi', 1, 1, 'Morning');
INSERT INTO Employee VALUES (402, 'Sneha Kapoor', 2, 2, 'Evening');
INSERT INTO Employee VALUES (403, 'Vikas Nair', 3, 3, 'Night');
INSERT INTO Employee VALUES (404, 'Pooja Reddy', 4, 4, 'Morning');
INSERT INTO Employee VALUES (405, 'Aman Khan', 5, 5, 'Night');
INSERT INTO Employee VALUES (406, 'Meera Lal', 6, 6, 'Evening');

-- Insert into Feedback
INSERT INTO Feedback VALUES (501, 301, 'Amazing stay!', 4.8);
INSERT INTO Feedback VALUES (502, 302, 'Great service.', 4.5);
INSERT INTO Feedback VALUES (503, 303, 'Comfortable and clean.', 4.0);
INSERT INTO Feedback VALUES (504, 304, 'Excellent food and ambiance.', 5.0);
INSERT INTO Feedback VALUES (505, 305, 'Good but expensive.', 3.9);
INSERT INTO Feedback VALUES (506, 306, 'Nice staff and service.', 4.3);