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

## SQL Constraints

* **NOT NULL** - Ensures that a column cannot have a NULL value
* **UNIQUE** - Ensures that all values in a column are different
* **PRIMARY KEY** - A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
* **FOREIGN KEY** - Uniquely identifies a row/record in another table
* **CHECK** - Ensures that all values in a column satisfies a specific condition
* **DEFAULT** - Sets a default value for a column when no value is specified
* **INDEX** - Used to create and retrieve data from the database very quickly

* Examples refer this link : 
https://www.geeksforgeeks.org/sql-constraints/
https://www.studytonight.com/dbms/sql-constraints.php 
https://www.w3schools.com/sql/sql_constraints.asp
https://www.w3resource.com/sql/creating-and-maintaining-tables/creating-table-constraint.php

**Behaviour of Foriegn Key Column on Delete:**

* There are two ways to maintin the integrity of data in Child table, when a particular record is deleted in the main table. When two tables are connected with Foriegn key, and certain data in the main table is deleted, for which a record exits in the child table, then we must have some mechanism to save the integrity of data in the child table.

* **On Delete Cascade** : This will remove the record from child table, if that value of foriegn key is deleted from the main table.

* **On Delete Null** : This will set all the values in that record of child table as NULL, for which the value of foriegn key is deleted from the main table.

* If we don't use any of the above, then we cannot delete data from the main table for which data in child table exists. We will get an error if we try to do so.

**ERROR : Record in child table exist**

