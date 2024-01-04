# Crowdfunding_ETL
Project 2  Group Project on Data Cleaning using Pandas and Regex

## Overview

# Crowdfunding Database Setup


This readme file provides instructions on how to create and set up a Crowdfunding Database with four main tables: Category, Subcategory, Campaign, and Contacts. The database schema is defined in the crowdfunding_db_schema.sql file.



## Acknowledgements

UNC Chapel Hill Bootcamp Datasource



## **Overview of Tasks**

**Category DataFrame:** Create a DataFrame containing unique category information, and export it as "category.csv."

**Subcategory DataFrame:** Create a DataFrame containing unique subcategory information, and export it as "subcategory.csv."

**Campaign DataFrame:** Create a comprehensive DataFrame with campaign-related information, including goals, backers, and launch dates, and export it as "campaign.csv."

**Contacts DataFrame:** Build a DataFrame to manage contact information for campaign creators, and export it as "contacts.csv."

**Crowdfunding Database Schema:** Define the database schema by creating a SQL file named "crowdfunding_db_schema.sql."

**Database Creation:** Execute the SQL schema file to create the "crowdfunding_db" database.

**Data Import:** Import data from the CSV files into their respective tables within the "crowdfunding_db" database.

**Data Retrieval:** Use SQL queries to retrieve and display data from each table.

## Creation of DataFrames

**Category DataFrame**

A DataFrame is created with the name "Category".
It contains a "category_id" column with entries sequentially labeled from "cat1" to "catn".
The "category" column contains only the category titles.
The Category DataFrame is exported as "category.csv".

**Subcategory DataFrame**

A DataFrame is created with the name "Subcategory".
It contains a "subcategory_id" column with entries sequentially labeled from "subcat1" to "subcatn".
The "subcategory" column contains only the subcategory titles.
The Subcategory DataFrame is exported as "subcategory.csv".

**Campaign DataFrame**

A DataFrame is created with the name "Campaign".

The DataFrame has the following columns:
"cf_id", "contact_id", "company_name", "description", "goal" (float data type), "pledged" (float data type), "outcome", "backers_count", "country", "currency", "launch_date" (formatted as "YYYY-MM-DD"), "end_date" (formatted as "YYYY-MM-DD"), "category_id" (matching unique identification numbers from Category DataFrame), "subcategory_id" (matching unique identification numbers from Subcategory DataFrame)
The Campaign DataFrame is exported as "campaign.csv".

**Contacts DataFrame**

A DataFrame is created with the name "Contacts".
The DataFrame has the following columns:
"contact_id",
"first_name",
"last_name",
"email"
The Contacts DataFrame is exported as "contacts.csv".

**Crowdfunding Database Creation**

A database schema named crowdfunding_db_schema.sql is provided.
Execute the schema file to create the necessary database structure.
A database named "crowdfunding_db" is created using the schema file.
Ensure that the database includes appropriate primary and foreign keys and relationships according to the schema.

## **Data Import**

Import each CSV file ("category.csv," "subcategory.csv," "campaign.csv," and "contacts.csv") into their respective tables in the "crowdfunding_db" database.
Verify that the data is imported without errors.

## **Data Retrieval**

Use SQL SELECT * statements to display the data from each table in the "crowdfunding_db" database.

## **Conclusion**

This GitHub README file serves as a concise summary of the steps required to set up a Crowdfunding Database, including dataframes creation, database schema definition, and data import. The full guide provides detailed instructions for each step.

### Authors

- Stuti Poudel
- [Ashlin Shinu George](https://github.com/)



## Documentation:

Here we have created two folders: Stuti_Contribution and Ashlin_Contribution and contained our seperate ipynb files , resource folders , along with the SQl files within each folders. Then we created another combined Final ipynb file , sql file along with the Resource folder for the project 2 final submission. Please find our individual works within following folders:

* Stuti_contributions
* Ashlin_contributions

The final project 2 files are following:
1) ETL_Mini_Project_SPoudel_AShinu_Final.ipynb
2) crowdfunding_db_schema.sql
3) Resources(folder)


Thank you !

