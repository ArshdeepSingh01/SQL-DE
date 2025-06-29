
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES
('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway'),
('Greasy Burger', 'Per Olsen', 'Gateveien 15', 'Sandnes', '4306', 'Norway'),
('Tasty Tee', 'Finn Egan', 'Streetroad 19B', 'Liverpool', 'L1 0AA', 'UK');

UPDATE CUSTOMERS SET postalcode=160014;
UPDATE CUSTOMERS SET postalcode=160014 WHERE ;
SELECT ctid, * FROM CUSTOMERS;
UPDATE CUSTOMERS SET postalcode=160015 WHERE ctid='(0,5)';
UPDATE CUSTOMERS SET postalcode=160015 WHERE ctid='(0,6)';


ALTER TABLE CUSTOMERS ADD COLUMN id SERIAL;
-- to change data type from string to int you need to explicitly use using command for typecasting
ALTER TABLE customers ALTER COLUMN postalcode TYPE INTEGER USING postalcode::integer;
ALTER TABLE CUSTOMERS RENAME postalcode to postalCode1;

ALTER TABLE customers DROP COLUMN address;
DELETE FROM customers WHERE postalcode1=160014;
DROP TABLE customers;