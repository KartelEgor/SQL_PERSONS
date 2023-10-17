create schema netology;

create table netology.PERSONS (

name varchar(255) not null,
surname varchar(255) not null,
age int check(age<120),
phone_number varchar(12),
city_of_living varchar(255),
primary key (name, surname, age)

);