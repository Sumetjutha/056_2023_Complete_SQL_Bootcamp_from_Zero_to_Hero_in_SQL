SELECT * FROM Customer;

SELECT CustomerId, FirstName  
FROM Customer;

SELECT DISTINCT City
FROM Customer;

SELECT COUNT(DISTINCT City)
FROM Customer;

SELECT City
FROM Customer
WHERE Country = 'USA';

SELECT City
FROM Customer
WHERE Country = 'Brazil';

SELECT City
FROM Customer
WHERE Country IN ('Brazil','Canada');

SELECT *
FROM Customer
ORDER BY Country ASC, FirstName DESC;

SELECT MAX(SupportRepId) AS Max_Sub
FROM Customer;

SELECT AVG(SupportRepId) AS AVG_Sub
FROM Customer;

SELECT SUM(SupportRepId) AS SUM_Sub
FROM Customer;

SELECT *
FROM Customer
WHERE FirstName Like 'A%';

SELECT *
FROM Customer
WHERE FirstName Like '_S%';

























