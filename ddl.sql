-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use db_name;

-- Create a database
create database if not exists student;

-- Create the database of the designated character set
create database student character set utf8;

-- Display the creation information fo the database
show create database student;

-- Revise the codes of the database
alter databse student character student;

-- Delete a database
drop databasae if exists student;


-- **Table level**
-- Revise table name
alter table student rename studentTest

-- Revise the field's data type
alter table studentTest modify sex varchar(10);

-- Revise field name
alter table studentTest change id studnet_id int; 

-- Add field
alter table student add information varchar(50) not null;

-- Delete field
alter table student drop sex

-- Revise the table's storage engine
alter table student engine=MyISAM;

-- Delete the table's foreign key restriant
drop table student drop foreign key class_id

-- Delete a table
drop table student;