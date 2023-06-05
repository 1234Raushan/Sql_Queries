--The CREATE DATABASE statement is used to create a new SQL database.
create database AccountingSoftware
--The DROP DATABASE statement is used to drop an existing SQL database
Drop database AccountingSoftware
--The BACKUP DATABASE statement is used in SQL Server to create a full back up of an existing SQL database.
Backup database AccountingSoftware
TO DISK = 'C\Users\rmanjhi\Documents\GitHub\Backup\Document.bak';

--The CREATE TABLE statement is used to create a new table in a database.
create table Employee(Id int, FirstName varchar(200),MiddleName varchar(100));
--The DROP TABLE statement is used to drop an existing table in a database.
drop table Employee
--The TRUNCATE TABLE statement is used to delete the data inside a table, but not the table itself.
TRUNCATE table Employee
--The ALTER TABLE statement is used to add, delete, or modify columns and it is also used to add and drop various constraints in an existing table.
alter table Employee ADD Email varchar(255);