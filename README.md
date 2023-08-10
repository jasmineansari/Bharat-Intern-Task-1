# Forecasting the sales of a supermarket 

# Data Analysis Project

## Overview

This project aims to analyze a dataset of sales transactions and explore the patterns and trends of the sales performance. The dataset contains information such as order ID, customer name, city, category, sub-category, product name, sales, quantity, discount, and profit.

## Data Cleaning and Manipulation

The data cleaning and manipulation process was done using Power Query Editor and Excel. The following steps were performed:

- Removed blank rows and duplicated values from the row ID column
- Removed errors from the dataset
- Loaded the data in Excel
- Sorted the data by order date
- Added three new columns: Months, Days, and Years, extracted from the order date column
- Used SQL to perform some calculations such as:
  - Checking the sales per person
  - Checking the sales per city
  - Checking the sales per week
  - Checking the sales from each category

## Data Visualization

The data visualization process was done using Tableau. The following charts and dashboards were created:

- No. of orders: A line chart showing the number of orders over time
- Weekly sales performance: A bar chart showing the total sales for each week
- Monthly sales performance: A bar chart showing the total sales for each month
- Regional distribution of categories: A map showing the sales of each category by region
- Top sales category distribution: A pie chart showing the percentage of sales from each category
- Top N city sales: A bar chart showing the top N cities by sales, with a parameter that allows the user to choose the value of N from 5 to 20
- Top N customer sales: A bar chart showing the top N customers by sales, with a parameter that allows the user to choose the value of N from 5 to 20

## Conclusion

This project demonstrates how to use various tools and techniques to clean, manipulate, and visualize a dataset of sales transactions. The results reveal some interesting insights into the sales performance, such as:

- The number of orders peaked in November and December, indicating a high demand during the holiday season
- The weekly sales performance fluctuated throughout the year, with some spikes and dips corresponding to different events and promotions
- The monthly sales performance showed a similar pattern as the number of orders, with higher sales in November and December
- The regional distribution of categories showed that furniture was the most popular category in the West and South regions, while office supplies was the most popular category in the East and Central regions
- The top sales category distribution showed that technology accounted for almost half of the total sales, followed by office supplies and furniture
- The top N city sales showed that New York City was the top city by sales, followed by Los Angeles and Seattle
- The top N customer sales showed that Smith was the top customer by sales, followed by Jones and Johnson
