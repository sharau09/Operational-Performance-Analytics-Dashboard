SHOW DATABASES;
USE Sales_Project;
SHOW TABLES;
SELECT SUM(Profit)
FROM sales_data;
SHOW TABLES;
SELECT * FROM sales_data;
SELECT COUNT(*) FROM sales_data;
SELECT SUM(Sales)
FROM sales_data;
SELECT SUM(Profit)
FROM sales_data;
SELECT Region,
SUM(Sales) Revenue
FROM sales_data
GROUP BY Region;
SELECT
MONTH(OrderDate),
SUM(Sales)
FROM sales_data
GROUP BY MONTH(OrderDate);
SELECT Product,
SUM(Sales)
FROM sales_data
GROUP BY Product
ORDER BY SUM(Sales) DESC;