INSERT INTO doctor values(1, 'Aishu', 'ENT', 2,01);
INSERT INTO doctor values(2, 'Anju', 'general', 4,02);
INSERT INTO doctor values(3, 'Anki', 'heart', 5,03);
INSERT INTO doctor values(4, 'Baby', 'bone', 3,04);
INSERT INTO doctor values(5, 'Chaitra', 'Cardiologist', 1,05);
INSERT INTO doctor values(6, 'Deepa', 'Eye', 6,06);
INSERT INTO doctor values(7, 'Divya', 'skin', 8,07);
INSERT INTO doctor values(8, 'Heena', 'hair', 2,08);
INSERT INTO doctor values(9, 'sangi', 'liver', 3,09);
INSERT INTO doctor values(10, 'vicky', 'chest', 4,10);

select * from doctor;

truncate table doctor;

select * from doctor where doctor_ID=1;
select * from doctor where doctor_Name='deepa';
select * from doctor where specialty='heart';
select * from doctor where experience_years=8;
select * from doctor where hospital_id=7;

INSERT INTO movie values(1,'aishwarya',1,'romatic','ramesh');
INSERT INTO movie values(2,'bulbbul',2,'horror',' Anvita Dutt Guptan');
INSERT INTO movie values(3,'masala',3,'comedy','K. Vijaya Bhaskar');
INSERT INTO movie values(4,'Reduce stress',4,'adventure','nagaraj');
INSERT INTO movie values(5,'tholi prema',5,'romatic','nadish');
INSERT INTO movie values(6,'pari',6,'horror','suresh');
INSERT INTO movie values(7,'love today',7,'romatic','nagi');
INSERT INTO movie values(8,'Manja',8,'comedy','jagesh');
INSERT INTO movie values(9,'dia',9,'romatic',' K. S. Ashok');
INSERT INTO movie values(10,'Love Mocktail',10,'romatic','Darling Krishna');

SELECT * FROM movie;

INSERT INTO orders values(1,'kajal',5,111,'btm');
INSERT INTO orders values(2,'lipstick',6,112,'RR');
INSERT INTO orders values(3,'shoe',1,113,'Jaynagar');
INSERT INTO orders values(4,'slipper',7,114,'marathahalli');
INSERT INTO orders values(5,'mobile',20,115,'banashakari');
INSERT INTO orders values(6,'laptop',10,116,'hosur');
INSERT INTO orders values(7,'powder',9,117,'silk board');
INSERT INTO orders values(8,'sticker',2,118,'kengeri');
INSERT INTO orders values(9,'nailpolish',3,119,'whitefield');
INSERT INTO orders values(10,'headphone',5,120,'madiwal');

SELECT *FROM orders;

INSERT INTO player values(1,'aish',23,'Sweeper',201);
INSERT INTO player values(2,'amar',24,'attacking',202);
INSERT INTO player values(3,'deepa',25,'Right winger',203);
INSERT INTO player values(4,'firoz',37,'Left winger',204);
INSERT INTO player values(5,'fazi',20,'Striker',205);
INSERT INTO player values(6,'heena',11,'Goalkeeper',206);
INSERT INTO player values(7,'sneha',29,'Right-back',207);
INSERT INTO player values(8,'sangi',22,'Left-back',208);
INSERT INTO player values(9,'savi',33,'Defensive',209);
INSERT INTO player values(10,'veena',15,'Striker',210);

SELECT * FROM player;

INSERT INTO shop values(1,'Electronics',3,101,2000);
INSERT INTO shop values(2,'Clothing',4,102,1000);
INSERT INTO shop values(3,'Home appliances',5,103,25000);
INSERT INTO shop values(4,'Sports equipment',7,104,6000);
INSERT INTO shop values(5,'Beauty products',2,105,5000);
INSERT INTO shop values(6,'Books and stationery',11,106,4000);
INSERT INTO shop values(7,'Furniture',9,107,10000);
INSERT INTO shop values(8,'Toys and games',21,108,3000);
INSERT INTO shop values(9,'Pet supplies',33,109,5000);
INSERT INTO shop values(10,'Health and wellness',15,110,8000);

SELECT * FROM shop;
