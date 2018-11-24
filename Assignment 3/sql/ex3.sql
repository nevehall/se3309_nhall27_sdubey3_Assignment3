-- *************************************************INSERT COMMANDS******************************************************

-- 1. INSERT with specified columns
    
INSERT INTO Employee  (employeeNo, username, pass, fname, lname, employeePhone) VALUES
	(88887, 'username5', 'deb123', 'Debby', 'Dunes', 3456788889);
    
SELECT * FROM Employee;


-- 2. INSERT without specified columns

INSERT INTO Employee VALUES
	(88779, 'username3', 'yoo456', 'Hulia', 'Jimjim',  3456788777);
    
SELECT * FROM Employee;


-- 3. INSERT...SELECT 
INSERT INTO Product
SET productNo = 2353,
		rent = 0,
        purchase = 1,
        price = 78.00,
        brandID = (
			SELECT brandID
            FROM Brand
            WHERE brandName = 'Bernhard Ltd'
        );

SELECT * FROM Product;






-- **************************************OTHER PRACTICE INSERTS *************************************

/*INSERT INTO Employee (employeeNo, username, pass, fname, lname, employeePhone) VALUES
(123, 'firstemployee', 'firstPassword', 'John', 'Smith', 1234567899);

SELECT * FROM Employee;


INSERT INTO Transactions
SET transactionID = 22345,
	transTime = CURRENT_TIME(),
    transDate = CURRENT_DATE(),
    employeeNo = (
		SELECT employeeNo
			FROM Employee
            WHERE employeeNo = 12347
    ),
    customerEmail = (
			SELECT customerEmail
				FROM Customer
                WHERE customerEmail = 'hi@hi.com'
    );
    
    SELECT * FROM Transactions;
    

INSERT INTO Transactions
	SET transactionID = 56790,
		transTime = CURRENT_TIME(),
        transDate = CURRENT_DATE(),
        total = 134.70,
        employeeNo =(
			SELECT employeeNo
            FROM Employee
            WHERE username = 'username1'
		),
		customerEmail = (
			SELECT customerEmail
			FROM Customer
			WHERE fname = 'Customer1'
        );
        
SELECT * FROM Transactions;
        
    
INSERT INTO Customer
SET customerEmail = 'customer1@shop.com',
		fname = 'Customer1',
		lname = 'Lastname1',
		customerPhone = '1233334444',
             employeeNo = (
 				SELECT employeeNo
                 FROM Employee
                 WHERE username = 'username1'
             );


INSERT INTO Brand VALUES (3333, 'Burton');

INSERT INTO Product
SET productNo = 2352,
		rent = 0,
        purchase = 1,
        price = 78.00,
        brandID = (
			SELECT brandID
            FROM Brand
            WHERE brandID = 3333
        );


INSERT INTO Ski 
SET difficultyRank = 6,
		weight = 145,
		length = 120,
		productNo = (
			SELECT productNo
			FROM Product
			WHERE productNo = 2352
		);

             
INSERT INTO Item 
SET itemID = 1113,
		transactionID = (
			SELECT transactionID
            FROM Transactions
            WHERE transactionID = 56790),
            productNo = (
            SELECT productNo
            FROM Product
            WHERE productNo = 2347
            );
            
SELECT * FROM Item;












