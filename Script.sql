CREATE TABLE Persons(
	PersonID int,
	Lastname varchar(255),
	Firstname varchar(255),
	Address varchar(255),
	City varchar(255)
);

CREATE TABLE PAYMENT (
    Loan_number INT,
    Payment_number VARCHAR(10),
    Payment_date DATE,
    Payment_amount DECIMAL(10, 2)
);

INSERT INTO Persons (PersonID, Lastname, Firstname, Address, City)
VALUES (1, 'Messi', 'Leonel', 'Barcelona 100', 'Spain');

INSERT INTO Persons (PersonID, Lastname, Firstname, City)
VALUES (2, 'Odegaard', 'Martin', 'England');

