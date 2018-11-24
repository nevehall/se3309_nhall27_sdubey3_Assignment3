-- *********************************CREATE VIEW STATEMENTS**********************************

-- #1. Create Horizontal View
-- "Create view so that employee 8888 can only see details for each customer that they registered."
CREATE VIEW Employee3Customer
AS SELECT *
	FROM Customer
    WHERE employeeNo = 88796;
    
SELECT * FROM Employee3Customer;


-- #2. Create Vertical View
-- "Create view of the transaction history of specific customer."
CREATE VIEW CustomerTransHistory
AS SELECT *
FROM Transactions
WHERE customerEmail = 'abbie.maggio@example.org';

SELECT * FROM CustomerTransHistory;


-- #3. Create View - Grouped and Joined Views
-- "Create a view of the number of customers who bought or rented skis from a specific employee."
CREATE VIEW CustomerBuySki
AS SELECT COUNT(*)
FROM Employee e, Customer c, Transactions t, Item i, Product p, Ski s
WHERE t.customerEmail = c.customerEmail AND i.transactionID = t.transactionID
	AND p.productNo = i.productNo AND s.productNo = p.productNo AND c.employeeNo = e.employeeNo 
    AND t.employeeNo = c.employeeNo AND t.employeeNo = e.employeeNo;
    
SELECT * FROM CustomerBuySki;


-- #4. Create View of number of products sold from each brand in the past year.
CREATE VIEW ProductBrandSold1
AS SELECT b.brandName, COUNT(*)
FROM Transactions t, Product p, Item i, Brand b
WHERE t.transactionID = i.transactionID 
AND i.productNo = p.productNo 
AND p.brandID = b.brandID
AND t.transDate > '2018-01-01'
GROUP BY b.brandName;

SELECT * FROM ProductBrandSold1;



-- *************************************************MODIFYING VIEWS*****************************************************
-- Insert into the customerTranHistory for the specified customer above.
INSERT INTO CustomerTransHistory
SET transactionID =  '23564788',
		employeeNo = (
				SELECT employeeNo
					FROM Employee
					WHERE employeeNo = '13548'
		),
		customerEmail = (
				SELECT customerEmail
                FROM Customer
                WHERE customerEmail = 'abbie.maggio@example.org'
        ),
        transTime = '18:58:31',
        transDate = '2010-04-09',
        total = 3674.40;

SELECT * FROM CustomerTransHistory;

-- Delete preivously added data in the insert above.
DELETE FROM CustomerTransHistory
WHERE transactionID =  '23564788';




