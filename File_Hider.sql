create database File_Hider;

use File_Hider;

create table users(id int primary key auto_increment, name varchar(100),email varchar(100) unique);
desc users;

create table data(id int primary key auto_increment, name varchar(100),path varchar(255),email varchar(100), bin_data LONGBLOB);
desc data;

select * from users;
select * from data;
