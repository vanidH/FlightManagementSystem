CREATE DATABASE flight_db;
use flight_db;
create table users(
user_id int auto_increment primary key, 
name varchar(20),
 email_id varchar(20), 
 number int);
 desc users;
create table flights( flight_id int auto_increment primary key, airline varchar(50),departure varchar(50),
 destination varchar(50),  date DATE, price decimal(10,2));
 desc flights;
 create table bookings(booking_id int primary key auto_increment, user_id int, flight_id int, seat_number int , status enum ('confirmed', 'cancelled');
 desc Bookings;
 
 