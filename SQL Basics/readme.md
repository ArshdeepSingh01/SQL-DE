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
``` CREATE TABLE table_name (
    column_name TYPE column_constraint,
    table_constraint table_constraint
) INHERITS existing_table_name;```
