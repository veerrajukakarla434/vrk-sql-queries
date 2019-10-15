# SQL Advanced:

**1) What is the Difference Between Unique and Distinct in SQL ?**

* **Unique** is a constraint in SQL that allows one or more fields or columns of a table to uniquely identify a record in a database table.
* **Distinct** is command used with ‘select’ that helps to return distinct or different values in the result set.

**Usage :**

* Furthermore, unique is a constraint that prevents two records from having identical values in a column, while distinct helps to remove duplicate values when retrieving data.

**Conclusion :**

* In brief, SQL is a language that allows performing operations on data stored in the database. Unique and Distinct are two SQL  constraints. The main difference between Unique and Distinct in SQL is that Unique helps to ensure that all the values in a column are different while Distinct helps to remove all the duplicate records when retrieving the records from a table. 

 **2) What is the Difference Between truncate and delete OR When are we going to use truncate and delete?**

* TRUNCATE is a DDL command, whereas DELETE is a DML command.
* We can’t execute a trigger in case of TRUNCATE whilst with DELETE, we can accomplish a trigger.
* TRUNCATE is quicker than DELETE, for the reason that when we use DELETE to delete the data, at that time it store the whole statistics in the rollback gap on or after where we can get the data back after removal. In case of TRUNCATE, it will not store data in rollback gap and will unswervingly rub it out. TRUNCATE do not recover the deleted data.
* **We can use any condition in WHERE clause using DELETE but it is not possible with TRUNCATE.5.If a table is referenced by any foreign key constraints, then TRUNCATE won’t work.**

**DELETE** | **TRUNCATE**
------------ | -------------
Delete command is used to delete a row in a table	| Truncate is used to delete all the rows from a table
You can rollback data after using delete statement	| You cannot rollback data
It is a DML command	| It is a DDL command

**3) What is an Index?**

* An index is performance tuning method of allowing faster retrieval of records from the table. An index creates an entry for each value and it will be faster to retrieve data.

* There are three types of indexes -.

**Unique Index:**
* This indexing does not allow the field to have duplicate values if the column is unique indexed. Unique index can be applied automatically when primary key is defined.

**Clustered Index:**
* This type of index reorders the physical order of the table and search based on the key values. Each table can have only one clustered index.

**NonClustered Index:**
* NonClustered Index does not alter the physical order of the table and maintains logical order of data. Each table can have 999 nonclustered indexes.

### SQL CREATE INDEX Statement
* The CREATE INDEX statement is used to create indexes in tables.
* Indexes are used to retrieve data from the database very fast. The users cannot see the indexes, they are just used to speed up searches/queries.

* **Note:** Updating a table with indexes takes more time than updating a table without (because the indexes also need an update). So, only create indexes on columns that will be frequently searched against.

* Creates an index on a table. Duplicate values are allowed.

> CREATE INDEX index_name ON table_name (column1, column2, ...);

* Creates a unique index on a table. Duplicate values are not allowed.

> CREATE UNIQUE INDEX index_name ON table_name (column1, column2, ...);

## SQL Joins

**SQL JOIN :**
* A JOIN clause is used to combine rows from two or more tables, based on a related column between them.

### Different Types of SQL JOINs 

* Here are the different types of the JOINs in SQL:

**1) (INNER) JOIN:** Returns records that have matching values in both tables

**2) LEFT (OUTER) JOIN:** Returns all records from the left table, and the matched records from the right table

**3) RIGHT (OUTER) JOIN:** Returns all records from the right table, and the matched records from the left table

**4) FULL (OUTER) JOIN:** Returns all records when there is a match in either left or right table


![img_innerjoin](https://www.w3schools.com/sql/img_innerjoin.gif "img_innerjoin")![img_leftjoin](https://www.w3schools.com/sql/img_leftjoin.gif "img_leftjoin")
![img_rightjoin](https://www.w3schools.com/sql/img_rightjoin.gif "img_rightjoin")
![img_fulljoin](https://www.w3schools.com/sql/img_fulljoin.gif "img_fulljoin")

**Consider the two tables below:**

* **Student Table**

![table1-3](https://media.geeksforgeeks.org/wp-content/cdn-uploads/table1-3.png "table1-3")

* **StudentCourse Table**

![table5](https://media.geeksforgeeks.org/wp-content/uploads/table5.png "table5")


* **The simplest Join is INNER JOIN.**

**1) INNER JOIN:** The INNER JOIN keyword selects all rows from both the tables as long as the condition satisfies. This keyword will create the result-set by combining all rows from both the tables where the condition satisfies i.e value of the common field will be same.

* **Syntax:**

>SELECT table1.column1,table1.column2,table2.column1,....
FROM table1 
INNER JOIN table2
ON table1.matching_column = table2.matching_column;

>table1: First table.
table2: Second table
matching_column: Column common to both the tables.

* Note: We can also write JOIN instead of INNER JOIN. JOIN is same as INNER JOIN.

![6a0120a85dcdae970b012877702708970c-pi](https://blog.codinghorror.com/content/images/uploads/2007/10/6a0120a85dcdae970b012877702708970c-pi.png "6a0120a85dcdae970b012877702708970c-pi")

### Example Queries(INNER JOIN)

* This query will show the names and age of students enrolled in different courses.

>SELECT StudentCourse.COURSE_ID, Student.NAME, Student.AGE FROM Student
INNER JOIN StudentCourse
ON Student.ROLL_NO = StudentCourse.ROLL_NO;

### Output:

![table22](https://media.geeksforgeeks.org/wp-content/uploads/table22.png "table22")


**2) LEFT JOIN:** This join returns all the rows of the table on the left side of the join and matching rows for the table on the right side of join. The rows for which there is no matching row on right side, the result-set will contain null. LEFT JOIN is also known as LEFT OUTER JOIN.

* **Syntax:**

>SELECT table1.column1,table1.column2,table2.column1,....
FROM table1 
LEFT JOIN table2
ON table1.matching_column = table2.matching_column;


>table1: First table.
table2: Second table
matching_column: Column common to both the tables.






**4) What are different Clauses used in SQL?**

![dbms-sql-clauses](https://static.javatpoint.com/dbms/images/dbms-sql-clauses.png "dbms-sql-clauses")



**1. GROUP BY**
* SQL GROUP BY statement is used to arrange identical data into groups. The GROUP BY statement is used with the SQL SELECT statement.
* The GROUP BY statement follows the WHERE clause in a SELECT statement and precedes the ORDER BY clause.
* The GROUP BY statement is used with aggregation function.


