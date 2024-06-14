create database sporty_shoes;
use sporty_shoes;
create table admin(email varchar(30),password varchar(30));
insert into admin values("admin@gmail.com","admin@123");
select * from admin;
create table product(productId int,productName Varchar(30),productPrice int(30),productDiscription varchar(100));
insert into product values (1,"Ozweeyo",450," This is a wonderuful Unisex Sneaker ");
select * from product;
create table purchase_report(reportId int ,
reportProductName varchar(30),
reportUserEmail varchar(30),
reportDate varchar(30),
reportPrice int(20));
insert into purchase_report values(1,"Ozweeyo","nongcebohlongz87@gmail.com", "25-07-1999",450);
select * from purchase_report;



create table  user(userId int(10),
	 userName varchar(30),
	 userEmail varchar(30),
	 userAge int(10),
	 userGender varchar(10),
	 userAddress varchar(100));
insert into user values(1,"nongcebo","nongcebohlongz87@gmail.com",24,"Female","Johannesburg North");
select * from user;






     