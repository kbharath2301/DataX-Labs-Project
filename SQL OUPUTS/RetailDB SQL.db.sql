##SQL ANALYSIS QUERIES
#Total Revenue, Cost & Profit
SELECT 
    SUM(Quantity * UnitPrice) AS Total_Revenue,
    SUM(Quantity * CostPrice) AS Total_Cost,
    SUM((Quantity * UnitPrice) - (Quantity * CostPrice)) AS Total_Profit
FROM sales_dataset
JOIN products_dataset USING(ProductID);

#Category-wise Revenue, Cost & Profit
SELECT 
    Category,
    SUM(Quantity * UnitPrice) AS Revenue,
    SUM(Quantity * CostPrice) AS Cost,
    SUM((Quantity * UnitPrice) - (Quantity * CostPrice)) AS Profit
FROM sales_dataset
JOIN products_dataset USING(ProductID)
GROUP BY Category
ORDER BY Profit DESC;

#Monthly Revenue
SELECT 
    substr(OrderDate, 6, 2) AS Month,
    SUM(Quantity * UnitPrice) AS Revenue
FROM sales_dataset
GROUP BY Month
ORDER BY CAST(Month AS INT);

#Region-wise Profit
SELECT 
    Region,
    SUM((Quantity * UnitPrice) - (Quantity * CostPrice)) AS Profit
FROM sales_dataset
JOIN products_dataset USING(ProductID)
GROUP BY Region;

#Inventory Usage
SELECT 
    ProductID,
    OpeningStock,
    ClosingStock,
    (OpeningStock - ClosingStock) AS UsedStock
FROM inventory_dataset;

#Join Inventory + Profit
SELECT 
    i.ProductID,
    (OpeningStock - ClosingStock) AS UsedStock,
    SUM((Quantity * UnitPrice) - (Quantity * CostPrice)) AS Profit
FROM inventory_dataset i
JOIN sales_dataset s USING(ProductID)
JOIN products_dataset p USING(ProductID)
GROUP BY i.ProductID;

#Top 10 Products by Revenue
SELECT 
    ProductID,
    SUM(Quantity * UnitPrice) AS Revenue
FROM sales_dataset
GROUP BY ProductID
ORDER BY Revenue DESC
LIMIT 10;