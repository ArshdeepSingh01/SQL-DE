create table company (
	id INT,
	Name Varchar(255),
	age INT,
	Salary INT
)

Insert into company (id,name,age,salary)
VALUES (1,'Arshdeep',24,100000000);
Select * FROM COMPANY;

CREATE OR REPLACE FUNCTION totalRecords()
RETURNS integer AS $total$
DECLARE
    total integer;
BEGIN
    SELECT COUNT(*) INTO total FROM COMPANY;
    RETURN total;
END;
$total$ LANGUAGE plpgsql;

SELECT totalRecords();
