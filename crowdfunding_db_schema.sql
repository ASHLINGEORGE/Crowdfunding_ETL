-- Creating the database 
CREATE DATABASE crowdfunding_db;

--dropping the tables that exists already in the database
DROP TABLE IF EXISTS Contacts;
DROP TABLE IF EXISTS Category;
DROP TABLE IF EXISTS Subcategory;
DROP TABLE IF EXISTS Campaign;

-- Creating the Contacts Table
CREATE TABLE Contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);

-- Creating the Category Table
CREATE TABLE Category (
    category_id VARCHAR(4) PRIMARY KEY,
    category VARCHAR(255)
);

-- Creating the Subcategory Table
CREATE TABLE Subcategory (
    subcategory_id VARCHAR(8) PRIMARY KEY,
    subcategory VARCHAR(255)
);

-- Creating the Campaign Table
CREATE TABLE Campaign (
    cf_id INT PRIMARY KEY,
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
    FOREIGN KEY (contact_id) REFERENCES Contacts(contact_id),
    FOREIGN KEY (category_id) REFERENCES Category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES Subcategory(subcategory_id)
);

-- This query selects all records from the Contacts table.
SELECT * FROM Contacts;

-- This query selects all records from the Category table.
SELECT * FROM Category;

-- This query selects all records from the Subcategory table.
SELECT * FROM Subcategory;

-- This query selects all records from the Campaign table.
SELECT * FROM Campaign;