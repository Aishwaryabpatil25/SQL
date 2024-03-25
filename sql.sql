-- 20/03/2024

Show databases;
CREATE DATABASE Student;
CREATE DATABASE company;
CREATE DATABASE xworkz;
CREATE DATABASE hospital;
CREATE DATABASE book;
CREATE DATABASE novbatch_27;

use company;

use novbatch_27;


-- 21/03/2024
-- create examples

CREATE TABLE orders (
    orderID INT ,
    productName VARCHAR(100),
    quantity INT
);

SELECT * FROM orders;

CREATE TABLE movie (
    movieID INT ,
    title VARCHAR(255),
    director VARCHAR(100)
    );

SELECT * FROM movie;

CREATE TABLE Shop (
    ProductID INT,
    ProductName VARCHAR(100),
    StockQuantity INT
 );
SELECT * FROM Shop;

CREATE TABLE player (
    playerID INT ,
    name VARCHAR(50),
    teamID INT
    );

CREATE TABLE doctor (
    doctorID INT ,
    name VARCHAR(100),
    specialty VARCHAR(50)
);
SELECT * FROM doctor;

-- 22/03/2024
-- Task add, drop, rename, modify datatype. 

-- Order Table
-- Add column to existing table
ALTER TABLE orders ADD customerCode INT;
ALTER TABLE orders ADD deliveryAddress VARCHAR(150);

-- Drop two tables
ALTER TABLE orders DROP COLUMN customerCode;
ALTER TABLE orders DROP COLUMN deliveryAddress;
-- Rename two columns 
ALTER TABLE orders RENAME  COLUMN orderID TO order_ID;
ALTER TABLE orders RENAME  COLUMN productName TO product_Name;
-- Modify datatype 
ALTER TABLE orders MODIFY COLUMN order_ID bigint;
ALTER TABLE orders MODIFY COLUMN quantity bigint;

DESC orders;
select * from orders;

-- Movie table
--  Add column to existing table
ALTER TABLE movie ADD genre VARCHAR(50);
ALTER TABLE movie ADD duration INT;
-- Drop two tables
ALTER TABLE movie DROP COLUMN director;
ALTER TABLE movie DROP COLUMN genre;
ALTER TABLE movie DROP COLUMN unitePrice;
-- Rename two columns 
ALTER TABLE movie RENAME  COLUMN movieID TO movie_ID;
ALTER TABLE movie RENAME  COLUMN title TO movie_Title;
ALTER TABLE movie MODIFY COLUMN movie_ID bigint;
ALTER TABLE movie MODIFY COLUMN duration bigint;

DESC movie;
select * from movie;


--  shop table
--  Add column to existing table
ALTER TABLE shop ADD supplierID INT;
ALTER TABLE shop ADD unitePrice INT;
-- Drop two tables
ALTER TABLE shop DROP COLUMN supplierID;
ALTER TABLE shop DROP COLUMN unitePrice;
-- Rename two columns 
ALTER TABLE shop RENAME  COLUMN ProductID TO product_ID;
ALTER TABLE shop RENAME  COLUMN ProductName TO product_Name;
-- modify datatypes-- 
ALTER TABLE shop MODIFY COLUMN product_ID bigint;
ALTER TABLE shop MODIFY COLUMN StockQuantity bigint;

DESC shop;
select * from shop;

--  player table
--  Add column to existing table
ALTER TABLE player ADD position VARCHAR(50);
ALTER TABLE player ADD age INT;
-- Drop two tables
ALTER TABLE player DROP COLUMN teamID;
ALTER TABLE player DROP COLUMN position;
-- Rename two columns 
ALTER TABLE player RENAME  COLUMN playerID TO player_ID;
ALTER TABLE player RENAME  COLUMN name TO player_Name;
-- modify datatypes-- 
ALTER TABLE player MODIFY COLUMN player_ID bigint;
ALTER TABLE player MODIFY COLUMN age bigint;

DESC players;
select * from player;

--  doctor table
--  Add column to existing table
ALTER TABLE doctor ADD experience_years INT;
ALTER TABLE doctor ADD hospital_id INT;
-- Drop two tables
ALTER TABLE doctor DROP COLUMN hospital_id;
ALTER TABLE doctor DROP COLUMN experience_years;
-- Rename two columns 
ALTER TABLE doctor RENAME  COLUMN doctorID TO doctor_ID;
ALTER TABLE doctor RENAME  COLUMN name TO doctor_Name;
-- modify datatypes-- 
ALTER TABLE doctor MODIFY COLUMN doctor_ID bigint;
ALTER TABLE doctor MODIFY COLUMN  specialty VARCHAR(100);


DESC doctor;
select * from doctor;