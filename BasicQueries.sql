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