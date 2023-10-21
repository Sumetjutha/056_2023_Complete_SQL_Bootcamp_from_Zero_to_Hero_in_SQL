SELECT *
FROM Customer WHERE CustomerId 
IN (SELECT CustomerId
	FROM Customer
	WHERE Country = 'Germany'
);

UPDATE Customer
SET SupportRepId = (SupportRepId * 1.2)
WHERE SupportRepId IN (SELECT SupportRepId FROM Customer WHERE Country = 'Germany');

UPDATE Customer
SET SupportRepId = SupportRepId * 1.2
WHERE Country = 'Germany';

SELECT *
FROM Customer WHERE CustomerId 
IN (SELECT CustomerId
	FROM Customer
	WHERE Country = 'Germany'
);

SELECT * FROM customer;

/*############################################## */

UPDATE Customer
SET SupportRepId = (SupportRepId * 1.2)
WHERE SupportRepId IN (SELECT MIN(SupportRepId) FROM Customer);

SELECT * FROM customer;













