CREATE DATABASE Amazon_Sales;

USE Amazon_Sales;

SELECT *
FROM amazon_data;

SELECT COUNT(*) AS null_count
FROM amazon_data
WHERE `ship-city` IS NULL;


