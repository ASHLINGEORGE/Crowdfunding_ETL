--creating  crowdfunding_db database
CREATE DATABASE crowdfunding_db;

--dropping the tables that exists already in the database
DROP TABLE IF EXISTS Contacts;
DROP TABLE IF EXISTS Category;
DROP TABLE IF EXISTS Subcategory;
DROP TABLE IF EXISTS Campaign;

-- Creating the Contacts Table

CREATE TABLE CONTACTS (
	contact_id int NOT NULL,
	first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
	PRIMARY KEY (contact_id)
);
-----------------------------------------------------
-- Creating the Category Table
CREATE TABLE Category (
    category_id VARCHAR(4),
    category VARCHAR(300),
	PRIMARY KEY (category_id)
);
-------------------------------------------------------	
-- Creating the Subcategory Table
CREATE TABLE Subcategory (
    subcategory_id VARCHAR(10),
    subcategory VARCHAR(300),
	PRIMARY KEY (subcategory_id)
);	
-----------------------------------------------------
--- Creating the Campaign Table
CREATE TABLE Campaign (
    cf_id INT,
    contact_id INT,
    company_name VARCHAR(255),
    description TEXT,
    goal DECIMAL,
    pledged DECIMAL,
    outcome VARCHAR(255),
    backers_count INT,
    country VARCHAR(255),
    currency VARCHAR(255),
    launched_date DATE,
    end_date DATE,
    category_id VARCHAR(4),
    subcategory_id VARCHAR(8),
	PRIMARY KEY ( cf_id),
    FOREIGN KEY (contact_id) REFERENCES Contacts(contact_id),
    FOREIGN KEY (category_id) REFERENCES Category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES Subcategory(subcategory_id)
);
---------------------------------------------------------------------------
--Quering data in the tables
-- This query selects all records from the Contacts table.
SELECT * FROM Contacts;

-- This query selects all records from the Category table.
SELECT * FROM Category;

-- This query selects all records from the Subcategory table.
SELECT * FROM Subcategory;

-- This query selects all records from the Campaign table.
SELECT * FROM Campaign;







