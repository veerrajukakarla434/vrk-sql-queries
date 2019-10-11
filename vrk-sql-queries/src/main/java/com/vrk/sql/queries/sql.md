# SQL Queries

#### 1) What is SQL?

* Answer : Structured Query Language is a database tool which is used to create and access database to support software application.

# There are 3 types of SQL statements

#### DDL (Data Definition Language): 
* It is used to define the database structure such as tables. It includes three statements such as Create, Alter, and Drop.

#### Some of the DDL Commands are listed below

CREATE: It is used for creating the table.

CREATE TABLE table_name
column_name1 data_type(size),
column_name2 data_type(size),
column_name3 data_type(size),
ALTER: The ALTER table is used for modifying the existing table object in the database.

ALTER TABLE table_name
 ADD column_name datatype
OR

ALTER TABLE table_name
DROP COLUMN column_name

#### DML (Data Manipulation Language): 
* These statements are used to manipulate the data in records. Commonly used DML statements are **Insert, Update, and Delete.**

* The **Select statement** is used as partial DML statement that is used to select all or relevant records in the table.

#### DCL (Data Control Language): 
* These statements are used to set privileges such as Grant and Revoke database access permission to the specific user.
