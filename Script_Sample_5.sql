SELECT *
FROM Customer WHERE CustomerId 
IN (SELECT CustomerId
	FROM Customer
	WHERE Country = 'Germany'
);

