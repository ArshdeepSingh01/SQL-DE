# DDL
CREATE TABLE test (
    s_no int PRIMARY KEY,
    string VARCHAR(255)
);

ALTER TABLE test ADD COLUMN string2 VARCHAR(255);

ALTER TABLE test DROP COLUMN string2;

SELECT * FROM test;

DROP TABLE test;

# DML

INSERT INTO test (s_no,string,string2) 
VALUES (1,'ARSHDEEP', 'SINGH');

UPDATE test
SET string='ARSHHDEEP'
WHERE s_no=1;

DELETE FROM test WHERE s_no=1;

#DQL

SELECT * FROM test;

#DCL

GRANT SELECT
ON <object_name>
TO <user_name>

REVOKE SELECT
ON <object_name>
FROM <user_name>

#TCL

