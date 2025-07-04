# SQL in Data Engineering
In data engineering, SQL is used to design, build, and maintain data pipelines that process and transform large volumes of data. It plays a critical role in data extraction, transformation, and loading (ETL) processes, enabling data engineers to prepare data for analysis and reporting.

Data engineers primarily need SQL for creating data integration scripts and executing analytical queries that transform and utilize data for business insights. Data engineers use SQL to modify any database and table structure and extract subsets of the data from the database for various business analytics use cases.

# Keywords and Functions
This SQL keywords reference contains the reserved words in SQL.

## SQL Keywords

| Keyword                 | Description                                                                 |
|-------------------------|-----------------------------------------------------------------------------|
| ADD                    | Adds a column in an existing table                                           |
| ADD CONSTRAINT         | Adds a constraint after a table is already created                          |
| ALL                    | Returns true if all of the subquery values meet the condition               |
| ALTER                  | Adds, deletes, or modifies columns in a table, or changes the data type     |
| ALTER COLUMN           | Changes the data type of a column in a table                                |
| ALTER TABLE            | Adds, deletes, or modifies columns in a table                               |
| AND                    | Only includes rows where both conditions are true                           |
| ANY                    | Returns true if any of the subquery values meet the condition               |
| AS                     | Renames a column or table with an alias                                     |
| ASC                    | Sorts the result set in ascending order                                     |
| BACKUP DATABASE        | Creates a back up of an existing database                                   |
| BETWEEN                | Selects values within a given range                                         |
| CASE                   | Creates different outputs based on conditions                               |
| CHECK                  | A constraint that limits the value that can be placed in a column           |
| COLUMN                 | Changes the data type of a column or deletes a column in a table            |
| CONSTRAINT             | Adds or deletes a constraint                                                 |
| CREATE                 | Creates a database, index, view, table, or procedure                        |
| CREATE DATABASE        | Creates a new SQL database                                                   |
| CREATE INDEX           | Creates an index on a table (allows duplicate values)                       |
| CREATE OR REPLACE VIEW | Updates a view                                                              |
| CREATE TABLE           | Creates a new table in the database                                          |
| CREATE PROCEDURE       | Creates a stored procedure                                                   |
| CREATE UNIQUE INDEX    | Creates a unique index on a table (no duplicate values)                     |
| CREATE VIEW            | Creates a view based on the result set of a SELECT statement                |
| DATABASE               | Creates or deletes an SQL database                                           |
| DEFAULT                | A constraint that provides a default value for a column                     |
| DELETE                 | Deletes rows from a table                                                    |
| DESC                   | Sorts the result set in descending order                                    |
| DISTINCT               | Selects only distinct (different) values                                    |
| DROP                   | Deletes a column, constraint, database, index, table, or view               |
| DROP COLUMN            | Deletes a column in a table                                                  |
| DROP CONSTRAINT        | Deletes a UNIQUE, PRIMARY KEY, FOREIGN KEY, or CHECK constraint             |
| DROP DATABASE          | Deletes an existing SQL database                                             |
| DROP DEFAULT           | Deletes a DEFAULT constraint                                                 |
| DROP INDEX             | Deletes an index in a table                                                  |
| DROP TABLE             | Deletes an existing table in the database                                   |
| DROP VIEW              | Deletes a view                                                              |
| EXEC                   | Executes a stored procedure                                                  |
| EXISTS                 | Tests for the existence of any record in a subquery                         |
| FOREIGN KEY            | A constraint that is a key used to link two tables together                 |
| FROM                   | Specifies which table to select or delete data from                         |
| FULL OUTER JOIN        | Returns all rows when there is a match in either left or right table        |
| GROUP BY               | Groups the result set (used with aggregate functions)                       |
| HAVING                 | Used instead of WHERE with aggregate functions                              |
| IN                     | Allows you to specify multiple values in a WHERE clause                     |
| INDEX                  | Creates or deletes an index in a table                                      |
| INNER JOIN             | Returns rows that have matching values in both tables                       |
| INSERT INTO            | Inserts new rows in a table                                                  |
| INSERT INTO SELECT     | Copies data from one table into another table                               |
| IS NULL                | Tests for empty values                                                       |
| IS NOT NULL            | Tests for non-empty values                                                   |
| JOIN                   | Joins tables                                                                 |
| LEFT JOIN              | Returns all rows from the left table and matching from right table          |
| LIKE                   | Searches for a specified pattern in a column                                |
| LIMIT                  | Specifies the number of records to return in the result set                 |
| NOT                    | Only includes rows where a condition is not true                            |
| NOT NULL               | A constraint that enforces a column to not accept NULL values               |
| OR                     | Includes rows where either condition is true                                |
| ORDER BY               | Sorts the result set in ascending or descending order                       |
| OUTER JOIN             | Returns all rows when there is a match in either left or right table        |
| PRIMARY KEY            | A constraint that uniquely identifies each record in a table                |
| PROCEDURE              | A stored procedure                                                           |
| RIGHT JOIN             | Returns all rows from the right table and matching from left table          |
| ROWNUM                 | Specifies the number of records to return in the result set                 |
| SELECT                 | Selects data from a database                                                 |
| SELECT DISTINCT        | Selects only distinct (different) values                                    |
| SELECT INTO            | Copies data from one table into a new table                                 |
| SELECT TOP             | Specifies the number of records to return in the result set                 |
| SET                    | Specifies which columns and values should be updated in a table             |
| TABLE                  | Creates or modifies a table, or deletes data or the table itself            |
| TOP                    | Specifies the number of records to return in the result set                 |
| TRUNCATE TABLE         | Deletes the data inside a table, but not the table itself                   |
| UNION                  | Combines the result sets of SELECTs (only distinct values)                  |
| UNION ALL              | Combines the result sets of SELECTs (allows duplicate values)               |
| UNIQUE                 | A constraint that ensures all values in a column are unique                 |
| UPDATE                 | Updates existing rows in a table                                             |
| VALUES                 | Specifies the values of an INSERT INTO statement                            |
| VIEW                   | Creates, updates, or deletes a view                                         |
| WHERE                  | Filters records to include only those meeting a condition                   |


# Functions
SQL Server has many built-in functions.

This reference contains string, numeric, date, conversion, and some advanced functions in SQL Server.

However, PostgreSQL functions, also known as Stored Procedures, allow you to carry out operations that would normally take several queries and round trips in a single function within the database. Functions allow database reuse as other applications can interact directly with your stored procedures instead of a middle-tier or duplicating code.

Functions can be created in a language of your choice like SQL, PL/pgSQL, C, Python, etc.

# Data Types

https://www.geeksforgeeks.org/postgresql/postgresql-data-types/

# CREATING TABLES

In PostgreSQL, the CREATE TABLE statement is used to define a new table within a database. It allows us to specify the table's structure, including column names, data types, and constraints, ensuring data integrity and consistency. 

**Syntax**
```
CREATE TABLE table_name (
    column_name TYPE column_constraint,
    table_constraint table_constraint
) INHERITS existing_table_name;
```

# Types of queries in SQL 

DDL- Data Definition Language - **CREATE, ALTER, DROP**
DML- Data Manipulation Language - **INSERT, UPDATE, DELETE, EXECUTE, EXPLAIN**
DQL- Data Query Language - **SELECT**
DCL- Data Control Language **GRANT, REVOKE**
TCL- Transaction Control Language - **COMMIT, ROLLBACK, and SAVEPOINT**

# Creating db
```
CREATE DATABASE db_name
 OWNER =  role_name
 TEMPLATE = template
 ENCODING = encoding
 LC_COLLATE = collate
 LC_CTYPE = ctype
 TABLESPACE = tablespace_name
 CONNECTION LIMIT = max_concurrent_connection
 ```

 # Operators
We can operate with different operators in the WHERE clause:
 ## SQL Comparison & Logical Operators

| Operator   | Description                                                        |
|------------|--------------------------------------------------------------------|
| `=`        | Equal to                                                           |
| `<`        | Less than                                                          |
| `>`        | Greater than                                                       |
| `<=`       | Less than or equal to                                              |
| `>=`       | Greater than or equal to                                           |
| `<>`       | Not equal to                                                       |
| `!=`       | Not equal to (alternative syntax)                                  |
| `LIKE`     | Check if a value matches a pattern (case-sensitive)               |
| `ILIKE`    | Check if a value matches a pattern (case-insensitive)             |
| `AND`      | Logical AND                                                        |
| `OR`       | Logical OR                                                         |
| `IN`       | Check if a value exists in a list of values                        |
| `BETWEEN`  | Check if a value is between a range of values                      |
| `IS NULL`  | Check if a value is `NULL`                                         |
| `NOT`      | Negates a condition (`NOT LIKE`, `NOT IN`, `NOT BETWEEN`, etc.)   |

# Constraints
Constraints are the rules enforced on data columns on table. These are used to prevent invalid data from being entered into the database. This ensures the accuracy and reliability of the data in the database.

Constraints could be column level or table level. Column level constraints are applied only to one column whereas table level constraints are applied to the whole table. Defining a data type for a column is a constraint in itself. For example, a column of type DATE constrains the column to valid dates.

The following are commonly used constraints available in PostgreSQL.

### 🔒 NOT NULL Constraint
Ensures that a column **cannot have NULL values**.

### 🆔 UNIQUE Constraint
Ensures that **all values in a column are different**.

### 🔑 PRIMARY Key
**Uniquely identifies** each row/record in a database table. A primary key column must contain unique, non-null values.

### 🔗 FOREIGN Key
**Establishes a link between tables** by enforcing a relationship between a column in one table and a column in another.

### ✅ CHECK Constraint
Ensures that all values in a column **satisfy certain conditions** defined in the constraint.

### 🚫 EXCLUSION Constraint
Ensures that if any two rows are compared on the specified column(s) or expression(s) using the specified operator(s), **not all of these comparisons will return TRUE**.

---

> 💡 Use these constraints to maintain accuracy, consistency, and reliability in your database.

# Keys 
Keys are used to identify the tuples(rows) uniquely in the table.
We also use keys to set up relations amongst various columns and tables of a relational database. 
Refer - https://www.geeksforgeeks.org/dbms/types-of-keys-in-relational-model-candidate-super-primary-alternate-and-foreign/

# ACID Properties
A transaction is sequence of operations performed as single operation
**Atomicity** - "All or nothing" If a transaction has multiple operations, and one of them fails, the whole transaction is rolled back, leaving the database unchanged. 
**Consistency** - "Maintaining valid data states" A transaction should take database from only one valid state to another. If a transaction violates any database rules or constraints, it should be rejected, ensuring that only consistent data exists after the transaction.
**Isolation** - "Ensuring Concurrent Transactions Don't Interfere" Changes occurring in a particular transaction will not be visible to any other transaction until that particular change in that transaction is written to memory or has been committed.
**Durability** - "Persisting changes". Changes which are once done are persisting to the database even if system fails.


# Normalisation

Normalization is a process in databases to organize data so that:

There’s no repetition (no duplicate data),
Data is stored efficiently, and
It's easy to maintain and update the database without errors.

1NF (First Normal Form): No repeating groups or arrays. Every column has atomic (single) values.

2NF (Second Normal Form): No partial dependency — Must be in 1NF
No partial dependency: All non-key columns must depend on the entire primary key, not just part of it.

3NF (Third Normal Form): No transitive dependency — Must be in 2NF
No transitive dependency: Non-key columns shouldn't depend on other non-key columns

BCNF - Must be in 3NF
Every determinant must be a** candidate key
(A determinant is any column that determines another column)

# Insert, update, and delete
**INSERT**
To insert data into a table in PostgreSQL, we use the INSERT INTO statement. To only add specific values and ignoring other columns you need to mention column name in the command otherwise it will throw error.
**UPDATE**
Update is used to update already created rows and it is used with SET keyword for setting specific column.
**ALTER**
Alter is used to alter the column type, add/drop specific columns or renaming columns.
**DROP**
Drop is used to drop table
**DELETE**
Delete is used to delete rows and we have to specify the conditions if we want only few rows to be deleted.
*Use DELETE when:*
You need to fire triggers
You want to conditionally delete rows
You want the option to rollback (and you're not in MySQL)
*Use TRUNCATE when:*
You want a faster, clean wipe
You don’t need to log each deletion
You’re okay with auto-increment reset

# Joins
A JOIN clause is used to combine rows from two or more tables, based on a related column between them.
**Inner-Join**
The INNER JOIN keyword selects records that have matching values in both tables.
**Left-Join**
The LEFT JOIN keyword returns all records from the left table (table1), and the matching records from the right table (table2). The result is 0 records from the right side, if there is no match.
**Right-Join**
The RIGHT JOIN keyword returns all records from the right table (table2), and the matching records from the left table (table1). The result is 0 records from the left side, if there is no match.
**Full-outer-join**
The FULL OUTER JOIN keyword returns all records when there is a match in left (table1) or right (table2) table records.
**Self Join**
A self join is a regular join, but the table is joined with itself.

# ORDER BY
The ORDER BY keyword is used to sort the result-set in ascending or descending order.

# GROUP BY
The GROUP BY statement is often used with aggregate functions (COUNT(), MAX(), MIN(), SUM(), AVG()) to group the result-set by one or more columns.

# HAVING
The HAVING clause was added to SQL because the WHERE keyword cannot be used with aggregate functions.

# AGGREGATE FUNCTIONS
The ********SUM()******** function returns the total sum of a numeric column.
The **AVG()** function returns the average value of a numeric column
The **COUNT()** function returns the number of rows that matches a specified criterion.
The **MIN()** function returns the smallest value of the selected column.
The **MAX()** function returns the largest value of the selected column.
