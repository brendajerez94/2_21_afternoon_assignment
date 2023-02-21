--Create a table called Orders, with the following information:
--Primary Key called OrderID
--Company Name (include a NOT NULL constraint)
--Address
--City
--Phone
--Order Date in DATE format

CREATE TABLE Orders (
OrderID Integer PRIMARY KEY,
CompanyName VARCHAR(225) NOT NULL,
Address VARCHAR(225),
City VARCHAR(225),
Phone VARCHAR(225),
OrderDate Date
);

--Write SQL statements to insert the following into your table:

INSERT INTO Orders VALUES
(1, 'Acme', '14 Hollywood Blvd', 'Los Angeles', '616-555-1234', '2015-01-15'),
(2, 'Amazon', '2801 S Western Ave', 'Chicago', '234-345-5151', '2015-05-025'),
(3, 'Netflix', '888 Broadway', 'New York', '642-612-6123', '2015-06-07');

--Create a query that will select company name, address,
--and city from the Orders table for companies located in Chicago.

SELECT CompanyName, Address, City
FROM Orders
WHERE city = 'Chicago';

--Create a query that will select all the records from the Orders table
--where the company name starts with an "A".

SELECT *
FROM Orders
WHERE CompanyName LIKE 'A%';