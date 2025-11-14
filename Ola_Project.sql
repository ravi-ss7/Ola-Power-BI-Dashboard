Create Database Ola;
Use Ola;

--  1. Retrieve all successful bookings:
Create View Successful_Bookings As
SELECT * FROM bookings WHERE Booking_Status = 'Success';

Select * From Successful_Bookings;

--  2. Find the average ride distance for each vehicle type:
Create View ride_distance_for_each_vehicle as 
SELECT Vehicle_Type, AVG(Ride_Distance)
as avg_distance FROM Bookings
group by Vehicle_Type;

select * from ride_distance_for_each_vehicle;


--  3. Get the total number of cancelled rides by customers:
create view canceled_rides_by_customer as
select count(*) from bookings
where Booking_Status = 'Canceled by Customer';

select * from canceled_rides_by_customer;

--  4. List the top 5 customers who booked the highest number of rides:
create view top_5_customers as
select Customer_ID, count(Booking_ID) as total_rides
from bookings
group by Customer_ID 
order by total_rides desc limit 5;

select * from top_5_customers;

--  5. Get the number of rides cancelled by drivers due to personal and car-related issues:
create view canceled_rides_by_driver_p_c as
select count(*) from bookings
where Canceled_Rides_by_Driver = 'Personal & Car related issue';

select * from canceled_rides_by_driver_p_c; 

--  6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Create view max_min_driver_ratings as
select max(Driver_Ratings) as max_rating,
min(Driver_Ratings) as min_rating
from bookings where Vehicle_Type ='Prime Sedan';

select * from max_min_driver_ratings;

--  7. Retrieve all rides where payment was made using UPI:
create view payment_made_by_UPI as
select * from bookings
where Payment_Method = 'UPI';

select * from payment_made_by_UPI;

--  8. Find the average customer rating per vehicle type:
Create view avg_cust_rating_per_vehicle_type as
select Vehicle_Type, avg(Driver_Ratings)
as avg_rating from bookings
group by Vehicle_Type;

select * from avg_cust_rating_per_vehicle_type;

--  9. Calculate the total booking value of rides completed successfully:
select Booking_Value, sum(Booking_Value)
as total_booking from bookings
where Booking_Status = 'Success';
--  10. List all incomplete rides along with the reason:
