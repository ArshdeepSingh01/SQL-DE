SELECT SUM(PRODUCTID) from products;
SELECT AVG(PRODUCTID) from products;
SELECT count(PRODUCTID) from products where supplierid <>1;
SELECT MIN(Price) AS SmallestPrice, CategoryID
FROM Products
GROUP BY CategoryID;
SELECT MAX(Price) AS HighestPrice, CategoryID
FROM Products
GROUP BY CategoryID;
