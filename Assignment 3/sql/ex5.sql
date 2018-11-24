-- ***********************************SELECT-FROM-WHERE Queries***************************************

-- #1.
SELECT *
FROM Employee
WHERE fname = 'Amparo';

-- #2. "Count how many products that are available for purchase."
SELECT COUNT(purchase)
FROM Product
WHERE purchase = 1;

-- #3. "Sum the total of transactions that employee w employeeNo 79014 registered"
SELECT COUNT(transactionID) AS pcount, 
SUM(total) AS total
FROM Transactions
WHERE employeeNo = 79014;

-- #3.1 "Find the number of transactions that each employee registered."
SELECT t.employeeNo, COUNT(transactionID), SUM(total) AS total
FROM Employee e, Transactions t
WHERE e.employeeNo = t.employeeNo
GROUP BY t.employeeNo;

-- #4.  "Find all transactions made by customer."
SELECT customerEmail, SUM(total) AS total
FROM Transactions 
GROUP BY customerEmail;


-- #5.1 "Find all skis where the difficulty rank is equal to 1 (beginner)."
SELECT *
FROM Product p
WHERE EXISTS
	(SELECT *
    FROM Ski s
    WHERE p.productNo = s.productNo AND difficultyRank = 1);

-- #5.2 "Find all skis where the difficulty rank equal to 2 (intermediate)."
SELECT *
FROM Product p
WHERE EXISTS
	(SELECT *
    FROM Ski s
    WHERE p.productNo = s.productNo AND difficultyRank = 2);

-- #5.3 "Find all skis were difficulty rank is equal to 3 (advanced)."
SELECT *
FROM Product p
WHERE EXISTS
	(SELECT *
    FROM Ski s
    WHERE p.productNo = s.productNo AND difficultyRank = 3);
    
-- #5.4 "Find all snowboards where the difficulty rank equal to 1 (beginner)."
SELECT *
FROM Product p
WHERE EXISTS
	(SELECT *
    FROM Snowboard s
    WHERE p.productNo = s.productNo AND difficultyRank = 1);

-- #5.5 "Find all snowboards where the difficulty rank equal to 2 (intermediate)."
SELECT *
FROM Product p
WHERE EXISTS
	(SELECT *
    FROM Snowboard s
    WHERE p.productNo = s.productNo AND difficultyRank = 2);

-- #5.6 "Find all snowboards were difficulty rank is equal to 3 (advanced)."
SELECT *
FROM Product p
WHERE EXISTS
	(SELECT *
    FROM Snowboard s
    WHERE p.productNo = s.productNo AND difficultyRank = 3);
     
-- #6.1 "Count the number of skis available in each brand."
SELECT b.brandName, COUNT(*)
FROM Ski s, Product p, Brand b
WHERE s.productNo = p.productNo AND p.brandID = b.brandID
GROUP BY brandName;

-- #6.2 "Count the number skis of snowboards available in each brand."
SELECT b.brandName, COUNT(*)
FROM Snowboard s, Product p, Brand b
WHERE s.productNo = p.productNo AND p.brandID = b.brandID
GROUP BY brandName;

-- #7. "Number of products sold from each brand in the past year."
SELECT b.brandName, COUNT(*)
FROM Transactions t, Product p, Item i, Brand b
WHERE t.transactionID = i.transactionID 
AND i.productNo = p.productNo 
AND p.brandID = b.brandID
AND t.transDate > '2018-01-01'
GROUP BY b.brandName;