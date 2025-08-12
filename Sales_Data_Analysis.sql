CREATE DATABASE Sales_Analysis

USE Sales_Analysis


CREATE TABLE Sales (
	Sales_Id INT PRIMARY KEY,
	Sale_Date DATE,
	Product_Name NVARCHAR (25),
	Category NVARCHAR (15),
	Quantity INT,
	Price DECIMAL (10,2),
	Location NVARCHAR (30)
);

INSERT INTO Sales (Sales_Id, Sale_Date, Product_Name, Category, Quantity, Price, Location) 
	VALUES (1, '2025-02-14', 'Sunglasses', 'Accessories', 2, 1500, 'Mumbai'),
		 (2, '2024-11-22', 'Laptop', 'Electronics', 5, 45000, 'Delhi'),
		 (3, '2025-02-27', 'Tablet', 'Electronics', 7, 22000, 'Mumbai'),
		 (4, '2025-02-12', 'Tablet', 'Electronics', 8, 22000, 'Bangalore'),
		 (5, '2024-02-17', 'Tablet', 'Electronics', 10, 22000, 'Mumbai'),
		 (6, '2024-05-25', 'Headphones', 'Electronics', 2, 1500, 'Kolkata'),
		 (7, '2024-05-04', 'Smartphone', 'Electronics', 7, 30000, 'Delhi'),
		 (8, '2025-02-10', 'Shirt', 'Clothing', 7, 700, 'Pune'),
		 (9, '2024-07-13', 'Backpack', 'Accessories', 1, 1800, 'Mumbai'),
		 (10, '2024-11-05', 'Smartphone', 'Electronics', 4, 30000, 'Chennai'),
		 (11, '2025-03-10', 'Smartphone', 'Electronics', 7, 30000, 'Delhi'),
		 (12, '2024-06-18', 'Jeans', 'Clothing', 1, 1200, 'Pune'),
		 (13, '2024-10-31', 'Jeans', 'Clothing', 7, 1200, 'Bangalore'),
		 (14, '2025-06-13', 'Headphones', 'Electronics', 1, 1500, 'Pune'),
		 (15, '2024-12-24', 'Watch', 'Accessories', 2, 2000, 'Kolkata'),
		 (16, '2024-04-02', 'Tablet', 'Electronics', 8, 22000, 'Pune'),
		 (17, '2024-07-18', 'Shoes', 'Footwear', 5, 2500, 'Chennai'),
		 (18, '2024-04-03', 'Headphones', 'Electronics', 3, 1500, 'Chennai'),
		 (19, '2025-02-01', 'Shoes', 'Footwear', 3, 2500, 'Mumbai'),
		 (20, '2024-08-03', 'Smartphone', 'Electronics', 7, 30000, 'Kolkata'),
		 (21, '2024-12-11', 'Smartphone', 'Electronics', 2, 30000, 'Chennai'),
		 (22, '2024-03-03', 'Watch', 'Accessories', 3, 2000, 'Coimbatore'),
		 (23, '2024-04-05', 'Shirt', 'Clothing', 3, 700, 'Hyderabad'),
		 (24, '2024-10-10', 'Sunglasses', 'Accessories', 3, 1500, 'Bangalore'),
		 (25, '2025-03-26', 'Watch', 'Accessories', 3, 2000, 'Chennai'),
		 (26, '2025-05-27', 'Shoes', 'Footwear', 2, 2500, 'Coimbatore'),
		 (27, '2024-11-16', 'Watch', 'Accessories', 1, 2000, 'Kolkata'),
		 (28, '2024-03-03', 'Tablet', 'Electronics', 3, 22000, 'Kolkata'),
		 (29, '2024-06-11', 'Shoes', 'Footwear', 4, 2500, 'Pune'),
		 (30, '2025-05-26', 'Jeans', 'Clothing', 3, 1200, 'Hyderabad'),
		 (31, '2024-05-29', 'Watch', 'Accessories', 6, 2000, 'Coimbatore'),
		 (32, '2024-03-27', 'Laptop', 'Electronics', 6, 45000, 'Kolkata'),
		 (33, '2024-06-03', 'Tablet', 'Electronics', 9, 22000, 'Kolkata'),
		 (34, '2024-08-30', 'Watch', 'Accessories', 3, 2000, 'Coimbatore'),
		 (35, '2024-02-05', 'Jeans', 'Clothing', 5, 1200, 'Kolkata'),
		 (36, '2024-05-12', 'Shoes', 'Footwear', 9, 2500, 'Delhi'),
		 (37, '2025-06-13', 'Jeans', 'Clothing', 10, 1200, 'Mumbai'),
		 (38, '2024-08-08', 'Backpack', 'Accessories', 6, 1800, 'Coimbatore'),
		 (39, '2024-04-22', 'Tablet', 'Electronics', 1, 22000, 'Kolkata'),
		 (40, '2024-06-05', 'Sunglasses', 'Accessories', 3, 1500, 'Hyderabad'),
		 (41, '2024-12-24', 'Sunglasses', 'Accessories', 4, 1500, 'Bangalore'),
		 (42, '2024-10-14', 'Smartphone', 'Electronics', 10, 30000, 'Coimbatore'),
		 (43, '2024-12-26', 'Smartphone', 'Electronics', 7, 30000, 'Kolkata'),
		 (44, '2024-03-26', 'Tablet', 'Electronics', 7, 22000, 'Chennai'),
		 (45, '2024-08-08', 'Headphones', 'Electronics', 6, 1500, 'Coimbatore'),
		 (46, '2024-05-09', 'Laptop', 'Electronics', 5, 45000, 'Hyderabad'),
		 (47, '2024-06-15', 'Headphones', 'Electronics', 6, 1500, 'Coimbatore'),
		 (48, '2024-08-01', 'Backpack', 'Accessories', 3, 1800, 'Chennai'),
		 (49, '2024-10-03', 'Watch', 'Accessories', 6, 2000, 'Bangalore'),
		 (50, '2024-11-11', 'Headphones', 'Electronics', 6, 1500, 'Hyderabad'),
		 (51, '2025-04-07', 'Headphones', 'Electronics', 6, 1500, 'Coimbatore'),
		 (52, '2024-11-12', 'Shirt', 'Clothing', 9, 700, 'Mumbai'),
		 (53, '2024-07-29', 'Tablet', 'Electronics', 6, 22000, 'Coimbatore'),
		 (54, '2025-06-15', 'Smartphone', 'Electronics', 10, 30000, 'Hyderabad'),
		 (55, '2025-05-17', 'Shirt', 'Clothing', 3, 700, 'Delhi'),
		 (56, '2024-06-16', 'Headphones', 'Electronics', 2, 1500, 'Coimbatore'),
		 (57, '2024-10-17', 'Laptop', 'Electronics', 1, 45000, 'Pune'),
		 (58, '2024-04-12', 'Sunglasses', 'Accessories', 7, 1500, 'Mumbai'),
		 (59, '2025-01-19', 'Watch', 'Accessories', 10, 2000, 'Bangalore'),
		 (60, '2025-05-21', 'Laptop', 'Electronics', 7, 45000, 'Delhi'),
		 (61, '2025-06-27', 'Jeans', 'Clothing', 2, 1200, 'Pune'),
		 (62, '2024-03-08', 'Smartphone', 'Electronics', 1, 30000, 'Hyderabad'),
		 (63, '2025-07-06', 'Shirt', 'Clothing', 2, 700, 'Pune'),
		 (64, '2025-04-20', 'Jeans', 'Clothing', 2, 1200, 'Bangalore'),
		 (65, '2024-06-04', 'Jeans', 'Clothing', 5, 1200, 'Coimbatore'),
		 (66, '2025-06-30', 'Laptop', 'Electronics', 6, 45000, 'Delhi'),
		 (67, '2024-02-15', 'Jeans', 'Clothing', 4, 1200, 'Chennai'),
		 (68, '2024-06-16', 'Tablet', 'Electronics', 10, 22000, 'Coimbatore'),
		 (69, '2025-07-10', 'Tablet', 'Electronics', 2, 22000, 'Coimbatore'),
		 (70, '2024-05-27', 'Watch', 'Accessories', 8, 2000, 'Mumbai'),
		 (71, '2024-09-02', 'Tablet', 'Electronics', 2, 22000, 'Pune'),
		 (72, '2025-02-14', 'Jeans', 'Clothing', 5, 1200, 'Pune'),
		 (73, '2024-11-24', 'Backpack', 'Accessories', 8, 1800, 'Delhi'),
		 (74, '2024-05-05', 'Sunglasses', 'Accessories', 9, 1500, 'Bangalore'),
		 (75, '2024-06-09', 'Tablet', 'Electronics', 2, 22000, 'Delhi'),
		 (76, '2024-02-16', 'Backpack', 'Accessories', 6, 1800, 'Kolkata'),
		 (77, '2024-11-02', 'Shirt', 'Clothing', 10, 700, 'Mumbai'),
		 (78, '2024-12-17', 'Laptop', 'Electronics', 7, 45000, 'Bangalore'),
		 (79, '2025-03-29', 'Watch', 'Accessories', 3, 2000, 'Chennai'),
		 (80, '2024-06-12', 'Shirt', 'Clothing', 9, 700, 'Delhi'),
		 (81, '2025-06-15', 'Headphones', 'Electronics', 2, 1500, 'Mumbai'),
		 (82, '2025-05-30', 'Tablet', 'Electronics', 8, 22000, 'Pune'),
		 (83, '2025-02-11', 'Watch', 'Accessories', 9, 2000, 'Coimbatore'),
		 (84, '2024-01-17', 'Laptop', 'Electronics', 1, 45000, 'Pune'),
		 (85, '2025-05-21', 'Smartphone', 'Electronics', 2, 30000, 'Coimbatore'),
		 (86, '2024-01-05', 'Sunglasses', 'Accessories', 4, 1500, 'Coimbatore'),
		 (87, '2025-05-27', 'Shirt', 'Clothing', 3, 700, 'Mumbai'),
		 (88, '2025-07-03', 'Jeans', 'Clothing', 3, 1200, 'Pune'),
		 (89, '2024-12-30', 'Shirt', 'Clothing', 1, 700, 'Chennai'),
		 (90, '2024-04-02', 'Shoes', 'Footwear', 7, 2500, 'Hyderabad'),
		 (91, '2024-01-12', 'Headphones', 'Electronics', 2, 1500, 'Hyderabad'),
		 (92, '2025-03-25', 'Smartphone', 'Electronics', 8, 30000, 'Kolkata'),
		 (93, '2025-04-06', 'Laptop', 'Electronics', 2, 45000, 'Bangalore'),
		 (94, '2024-03-08', 'Shirt', 'Clothing', 1, 700, 'Coimbatore'),
		 (95, '2024-07-05', 'Shoes', 'Footwear', 8, 2500, 'Kolkata'),
		 (96, '2024-09-18', 'Jeans', 'Clothing', 7, 1200, 'Mumbai'),
		 (97, '2024-03-19', 'Backpack', 'Accessories', 2, 1800, 'Mumbai'),
		 (98, '2024-07-07', 'Shirt', 'Clothing', 7, 700, 'Pune'),
		 (99, '2024-09-18', 'Backpack', 'Accessories', 10, 1800, 'Chennai'),
		 (100, '2024-07-10', 'Backpack', 'Accessories', 8, 1800, 'Kolkata'),
		 (101, '2024-02-16', 'Shoes', 'Footwear', 10, 2500, 'Kolkata'),
		 (102, '2025-06-12', 'Sunglasses', 'Accessories', 7, 1500, 'Coimbatore'),
		 (103, '2024-09-11', 'Watch', 'Accessories', 2, 2000, 'Pune'),
		 (104, '2025-04-07', 'Sunglasses', 'Accessories', 6, 1500, 'Pune'),
		 (105, '2024-02-23', 'Laptop', 'Electronics', 5, 45000, 'Coimbatore'),
		 (106, '2024-02-17', 'Shoes', 'Footwear', 10, 2500, 'Mumbai'),
		 (107, '2025-03-23', 'Jeans', 'Clothing', 7, 1200, 'Hyderabad'),
		 (108, '2025-01-22', 'Backpack', 'Accessories', 3, 1800, 'Coimbatore'),
		 (109, '2024-10-02', 'Backpack', 'Accessories', 1, 1800, 'Mumbai'),
		 (110, '2025-01-23', 'Shirt', 'Clothing', 5, 700, 'Pune'),
		 (111, '2024-02-15', 'Headphones', 'Electronics', 7, 1500, 'Coimbatore'),
		 (112, '2024-08-12', 'Sunglasses', 'Accessories', 7, 1500, 'Chennai'),
		 (113, '2024-03-15', 'Smartphone', 'Electronics', 7, 30000, 'Delhi'),
		 (114, '2025-03-18', 'Tablet', 'Electronics', 1, 22000, 'Delhi'),
		 (115, '2024-01-05', 'Tablet', 'Electronics', 3, 22000, 'Mumbai'),
		 (116, '2025-02-01', 'Sunglasses', 'Accessories', 6, 1500, 'Kolkata'),
		 (117, '2024-07-18', 'Smartphone', 'Electronics', 6, 30000, 'Mumbai'),
		 (118, '2025-04-03', 'Shirt', 'Clothing', 6, 700, 'Hyderabad'),
		 (119, '2025-07-21', 'Shoes', 'Footwear', 1, 2500, 'Pune'),
		 (120, '2024-05-02', 'Sunglasses', 'Accessories', 3, 1500, 'Delhi'),
		 (121, '2024-04-16', 'Backpack', 'Accessories', 4, 1800, 'Hyderabad'),
		 (122, '2024-05-28', 'Tablet', 'Electronics', 3, 22000, 'Delhi'),
		 (123, '2024-04-11', 'Tablet', 'Electronics', 2, 22000, 'Mumbai'),
		 (124, '2024-02-16', 'Tablet', 'Electronics', 9, 22000, 'Bangalore'),
		 (125, '2025-06-23', 'Laptop', 'Electronics', 7, 45000, 'Mumbai'),
		 (126, '2025-07-13', 'Shirt', 'Clothing', 1, 700, 'Chennai'),
		 (127, '2024-01-16', 'Sunglasses', 'Accessories', 10, 1500, 'Kolkata'),
		 (128, '2025-02-19', 'Smartphone', 'Electronics', 9, 30000, 'Hyderabad'),
		 (129, '2024-09-16', 'Headphones', 'Electronics', 6, 1500, 'Pune'),
		 (130, '2025-06-03', 'Sunglasses', 'Accessories', 10, 1500, 'Kolkata'),
		 (131, '2024-10-03', 'Sunglasses', 'Accessories', 1, 1500, 'Kolkata'),
		 (132, '2025-07-27', 'Sunglasses', 'Accessories', 4, 1500, 'Hyderabad'),
		 (133, '2024-08-29', 'Sunglasses', 'Accessories', 3, 1500, 'Kolkata'),
		 (134, '2024-03-18', 'Headphones', 'Electronics', 4, 1500, 'Coimbatore'),
		 (135, '2025-03-10', 'Tablet', 'Electronics', 2, 22000, 'Bangalore'),
		 (136, '2025-02-08', 'Watch', 'Accessories', 10, 2000, 'Mumbai'),
		 (137, '2024-06-22', 'Shirt', 'Clothing', 10, 700, 'Mumbai'),
		 (138, '2024-04-27', 'Shoes', 'Footwear', 2, 2500, 'Delhi'),
		 (139, '2025-03-23', 'Jeans', 'Clothing', 4, 1200, 'Chennai'),
		 (140, '2024-10-21', 'Headphones', 'Electronics', 3, 1500, 'Hyderabad'),
		 (141, '2024-01-31', 'Shirt', 'Clothing', 6, 700, 'Kolkata'),
		 (142, '2025-02-11', 'Shoes', 'Footwear', 9, 2500, 'Hyderabad'),
		 (143, '2024-08-25', 'Shoes', 'Footwear', 5, 2500, 'Kolkata'),
		 (144, '2024-11-07', 'Headphones', 'Electronics', 4, 1500, 'Delhi'),
		 (145, '2024-10-05', 'Smartphone', 'Electronics', 1, 30000, 'Coimbatore'),
		 (146, '2024-12-05', 'Laptop', 'Electronics', 3, 45000, 'Pune'),
		 (147, '2024-05-09', 'Laptop', 'Electronics', 7, 45000, 'Hyderabad'),
		 (148, '2025-07-19', 'Headphones', 'Electronics', 7, 1500, 'Hyderabad'),
		 (149, '2025-01-27', 'Shoes', 'Footwear', 8, 2500, 'Delhi'),
		 (150, '2024-10-27', 'Headphones', 'Electronics', 5, 1500, 'Chennai');

SELECT * FROM Sales

-- TOP SELLING PRODUCTS

		SELECT TOP 5 
			Product_Name, SUM(Quantity) AS Total_Units_Sold
		FROM Sales
		GROUP BY Product_Name
		ORDER BY Total_Units_Sold DESC;

-- TOP SELLINGS BY REVENUE
		SELECT TOP 5 
			Product_Name, SUM(Quantity * Price) AS Total_Revenue
		FROM Sales
		GROUP BY Product_Name
		ORDER BY Total_Revenue DESC;

-- MONTHLY REVENUE TRENDS
		SELECT 
			FORMAT(Sale_Date, 'yyyy-MM') AS MONTH,
			SUM(Quantity * Price) AS Monthly_Revenue
		FROM Sales
		GROUP BY FORMAT(Sale_Date, 'yyyy-MM')
		ORDER BY MONTH;

-- QUATERLY REVENUE TRENDS
		SELECT 
			CONCAT(YEAR(Sale_Date), '-Q', DATEPART(QUARTER, Sale_Date)) AS quarter,
			SUM(Quantity * Price) AS Quarterly_Revenue
		FROM Sales
		GROUP BY 
			YEAR(Sale_Date), 
			DATEPART(QUARTER, Sale_Date)
		ORDER BY 
			YEAR(Sale_Date), 
			DATEPART(QUARTER, Sale_Date);

-- SALES BY REGION
		SELECT Location, SUM(Quantity * Price) AS Total_Revenue
		FROM Sales
		GROUP BY Location
		ORDER BY Total_Revenue DESC;

-- SALES BY CATEGORY
		SELECT Category, SUM(Quantity * Price) AS Total_Revenue
		FROM Sales
		GROUP BY Category
		ORDER BY Total_Revenue DESC;