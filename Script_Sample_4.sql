SELECT * FROM Customer;

CREATE VIEW Customer_view AS
SELECT FirstName,LastName FROM Customer;

SELECT *
FROM Customer_view;

UPDATE Customer_view
SET LastName = 'Diaz'
WHERE FirstName = 'Emma';

UPDATE Customer
SET LastName = 'Diaz'
WHERE FirstName = 'Emma';

SELECT *
FROM Customer_view;

DROP VIEW Customer_view;

