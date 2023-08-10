CREATE DATABASE Superstore

use Superstore

--Displaying whole data
Select * from train

--Checking Sales per Person
Select Customer_Name, Sum(Sales) as Sales_per_person from train
group by Customer_Name

--Checking sales per city
Select City, Sum(Sales) as Sales_per_city from train
group by City
Order by Sales_per_city DESC

--Checking Sales per Week
SELECT Days, Sum(Sales) as Sales_per_week from train
Group by Days
Order by Sales_per_week DESC

--Checking Sales from each category
SELECT Category, Sum(Sales) as Sales_per_Category from train
Group by Category
Order by Sales_per_Category DESC