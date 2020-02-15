#Mobile Spring Boot Application SQL Queries

create database mobile_application;

select database();

use mobile_application;

create table product(
	id int(5) primary key,
	name varchar(45),
    brand varchar(45),
    madein varchar(45),
    price float);
    
alter table product 
add productol varchar(45);

alter table product
drop column productol;

ALTER TABLE `mobile_application`.`product` 
CHANGE COLUMN `id` `id` INT(5) NOT NULL AUTO_INCREMENT ;

select * from product;


show tables;

desc product;

insert into product values (1, "Max3", "MI", "China", 600);
insert into product values (2, "S3", "Apple", "US", 1200);
insert into product values (3, "Colorx", "Micromax", "India", 600);
insert into product values (4, "AriesL2", "Zeus", "Germany", 2000);