
CREATE TABLE Employee(
employeeNo    	INT unsigned NOT NULL,
username			VARCHAR(150) NOT NULL,
pass					VARCHAR(150) NOT NULL,
fname					VARCHAR(150) NOT NULL,
lname					VARCHAR(150) NOT NULL,
employeePhone	VARCHAR(150) NOT NULL,
PRIMARY KEY 	(employeeNo)
);

CREATE TABLE Customer(
customerEmail	VARCHAR(150) NOT NULL,
fname					VARCHAR(150) NOT NULL,
lname					VARCHAR(150) NOT NULL,
customerPhone	VARCHAR(150) NOT NULL,
height					INT unsigned NOT NULL,
weight					INT unsigned NOT NULL,
employeeNo		INT unsigned NOT NULL,
PRIMARY KEY    (customerEmail),
FOREIGN KEY	 (employeeNo) REFERENCES Employee(employeeNo)
);

CREATE TABLE Transactions(
transactionID		INT unsigned NOT NULL,
employeeNo		INT unsigned NOT NULL,
customerEmail	VARCHAR(150) NOT NULL,
transTime			TIME NOT NULL,
transDate			DATE NOT NULL,
total 					DECIMAL(10,2) NOT NULL,
PRIMARY KEY 	(transactionID),
FOREIGN KEY 	(employeeNo) REFERENCES Employee(employeeNo),
FOREIGN KEY 	(customerEmail) REFERENCES Customer(customerEmail)
);

CREATE TABLE Brand(
brandID		    		INT unsigned NOT NULL,
brandName	    		VARCHAR(150) NOT NULL,
PRIMARY KEY	    (brandID)
);

CREATE TABLE Product(
productNo			INT unsigned NOT NULL,
brandID				INT unsigned NOT NULL,
rent						BOOLEAN NOT NULL,
purchase				BOOLEAN NOT NULL,
price					DECIMAL(10,2) NOT NULL,
PRIMARY KEY 	(productNo),
FOREIGN KEY 	 (brandID) REFERENCES Brand(brandID)
);

CREATE TABLE Item(
itemID              		INT unsigned NOT NULL,
transactionID			INT unsigned NOT NULL,
productNo				INT unsigned NOT NULL,
PRIMARY KEY	    (itemID),
FOREIGN KEY	    (transactionID) REFERENCES Transactions(transactionID),
FOREIGN KEY	    (productNo) REFERENCES Product(productNo)
);

CREATE TABLE Ski(
productNo			INT unsigned NOT NULL,
difficultyRank		INT unsigned NOT NULL,
length					INT unsigned NOT NULL,
PRIMARY KEY	(productNo),
FOREIGN KEY	(productNo) REFERENCES Product(productNo)	
);

CREATE TABLE Snowboard(
productNo			INT unsigned NOT NULL,
difficultyRank		INT unsigned NOT NULL,
length					INT unsigned NOT NULL,
PRIMARY KEY	(productNo),
FOREIGN KEY	(productNo) REFERENCES Product(productNo)	
);

CREATE TABLE Helmet(
productNo				INT unsigned NOT NULL,
PRIMARY KEY	    (productNo),
FOREIGN KEY	    (productNo) REFERENCES Product(productNo)	
);

CREATE TABLE Boots(
productNo				INT unsigned NOT NULL,
skiBoot			    	VARCHAR(150) NOT NULL,
PRIMARY KEY	    (productNo),
FOREIGN KEY	    (productNo) REFERENCES Product(productNo)	
);
