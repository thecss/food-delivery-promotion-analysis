/*
=============================================================
Data Exploration
=============================================================
Script Purpose:
    This script performs an initial exploration of the
    FoodHub orders dataset to understand its structure,
    size, and contents before beginning the analysis.

Questions Answered:
    1. How many records are in the dataset?
    2. What columns and data types are available?
    3. What does the dataset look like?
*/

-- Displays the total number of records in the dataset.
SELECT COUNT(*)
FROM orders;

-- Displays the table structure, including column names,
-- data types, and constraints.
DESCRIBE orders;

-- Displays the first five records to understand the dataset contents
SELECT *
FROM orders
LIMIT 5;



