Show databases;
CREATE DATABASE Student;
CREATE DATABASE company;
CREATE DATABASE xworkz;
CREATE DATABASE hospital;
CREATE DATABASE book;
CREATE DATABASE novbatch_27;

use company;

use novbatch_27;

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