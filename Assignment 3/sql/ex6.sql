-- *************************************DATA MODIFICATION COMMANDS***********************************

-- #1. Inserting the result of a query.
--   "Insert a transaction into the transactions table that was processed by employee with employeeNo '13548' and
--   placed by customer with fname = 'Craig'."
INSERT INTO Transactions
SET transactionID = 223468,
	transTime = CURRENT_TIME(),
    transDate = CURRENT_DATE(),
    total = 5000.00,
    employeeNo = (
		SELECT employeeNo
			FROM Employee
            WHERE employeeNo = 13548
    ),
    customerEmail = (
			SELECT customerEmail
				FROM Customer
                WHERE fname = 'Craig'
    );
    


-- #2. Updating several tuples at once
-- "For all products, when the length of the ski is greater than the height of the skier, the level of diffuculty is beginner."
UPDATE Ski s, Customer c
SET difficultyRank = CASE 
										WHEN s.length > c.height THEN s.difficultyRank = 1
								END
WHERE s.productNo >= 4000;

-- "For all products, when the length of the ski is close to or equals height of the skier, the level of diffuculty is intermediate. "
UPDATE Ski s, Customer c
SET difficultyRank = CASE 
										WHEN s.length = c.height THEN s.difficultyRank = 2
								END
WHERE s.productNo >= 4000;

-- "For all products, when the length of the ski is less than the height of the skier, the level of diffuculty is advanced. "
UPDATE Ski s, Customer c
SET difficultyRank = CASE 
										WHEN s.length < c.height THEN s.difficultyRank = 3
								END
WHERE s.productNo >= 1400;




-- #3. Deleting a set of tuples that is more than one but less than all the tuples in a relation
-- "Delete all products that are of brand 'Predovic, Will and Ullrich' (in case the store decides not to sell that brand anymore)."
DELETE FROM Product
WHERE productNo >1000 AND NOT EXISTS(
			SELECT *
				FROM Brand AS b
                WHERE b.brandID = Product.brandID AND brandID = 7
                );

















