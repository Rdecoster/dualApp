/*  Execute this file from the command line by typing:
 *    mysql -u root < schema.sql
 *  to create the database and the tables.*/

drop database if exists dualapp;
create database dualapp;
use dualapp;
create table things (
  name varchar(50),
  apples int,
  oranges int,
  id int,
);


