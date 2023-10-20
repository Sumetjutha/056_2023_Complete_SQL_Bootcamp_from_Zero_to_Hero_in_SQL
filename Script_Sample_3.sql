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