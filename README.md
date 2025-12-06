# DataX-Labs Project Repository

### Contains 2 complete end-to-end Data Analytics Projects (Retail + YouTube Analytics)
#### By: K Bharath Chary

## 📁 Project 1: Retail Performance & Profitability Analysis

A complete end-to-end analytics project exploring retail sales, product performance, inventory usage, and profitability using Python, SQL (SQLite), and Power BI.

#### 1️.Introduction

Retail businesses generate large volumes of data across sales, products, regions, and inventory.
This project analyzes that data to understand:

Best-performing products & categories

Region-wise revenue & profit

Inventory impact on profitability

Monthly/seasonal revenue patterns

The goal is to convert raw retail datasets into actionable insights + a professional dashboard.

#### 2️.Abstract

This project performs category, subcategory, regional, and monthly profitability analysis using:

Python (Data cleaning + EDA)

SQL (Analytics queries)

Power BI (Dashboard)

Insights help businesses optimize pricing, demand planning, inventory allocation, and product strategy.

#### 3️.Tools Used

Python: Pandas, NumPy, Matplotlib, Seaborn

SQL (SQLite): Joins, Group By, Aggregations, Subqueries

Power BI: KPI Cards, Bar, Line, Pie, Scatter, Filters, Slicers

#### 4️.Project Workflow:-

##### Python – Cleaning & EDA

Loaded sales, product, and inventory datasets

Merged using ProductID

Created Revenue, Cost, Profit metrics

Extracted Month from order dates

Created visual insights:

Category Profit

Subcategory Profit

Monthly Revenue Trend

Inventory vs Profit

Correlation Heatmap

Top categories, regions & products

##### SQL – Business Analysis

Created tables for all datasets

Merged datasets using joins

Performed:

Category-wise profit

Subcategory analysis

Region-wise revenue

Monthly revenue

Inventory usage

Top 10 products by revenue

##### Power BI Dashboard

Prime Retail – Performance Dashboard
Includes:

KPIs: Total Revenue, Profit, Orders, Profit Margin

Revenue by Category

Profit by Sub-Category

Revenue by Month

Region-wise Revenue

Inventory vs Quantity Sold (Scatter)

#### 5️.Key Insights

Clothing, Electronics, Home & Kitchen are most profitable

South & West regions generate highest revenue

January & November record highest revenue

Inventory usage moderately correlates with profit

Sub-category reveals high-value SKUs

#### 6️.Conclusion

This retail analytics project combines Python, SQL, and Power BI to deliver:

Accurate profit analysis

Inventory optimization insights

Category & region performance breakdown

A ready-to-use Business Intelligence dashboard

#### 7️.Project Files Included
Retail-Performance-Profitability-Analysis/
│-- Datasets/
│-- SQL_OUTPUTS/
│-- Python Project 1.ipynb
│-- Retail Performance Dashboard.pbix
│-- Retail Performance Dashboard Image.png
│-- Project 1 Retail Report.docx



## 📁 Project 2: YouTube Trending Video Analytics

A complete YouTube trends analysis using Python, SQL, and Power BI with 20,000+ records.

#### 1️.Project Objective

This project analyzes global YouTube trending data to uncover:

Trending patterns

Popular categories

Country-wise engagement

Viewer behavior

Trend duration

Like–view relationship

The final output is an insight-driven dashboard for creators & marketers.

#### 2️.Python – Data Cleaning & Preprocessing

Performed using Pandas + NumPy.

Key Steps:

Loaded dataset (youtube_dataset.csv)

Cleaned missing values

Converted dates → datetime

Combined publish date + time → publish_datetime

Extracted features:

publish_year

publish_month

publish_day

publish_hour

publish_day_name

Calculated Trend Duration (days)

#### 3️.Exploratory Data Analysis (10+ Visuals)

Insights derived:

Top 10 channels by views

Category-wise views

Monthly trending pattern

Views vs Likes correlation

Trend duration distribution

Country-wise engagement

Top 10 most-viewed videos

Popular tags and patterns

#### 4️.SQL Analytics

Performed to validate insights and create structured outputs.

SQL Outputs Generated:

Top 10 most viewed videos

Category-wise views

Monthly views

Country-wise views

Most active channels

Highest like ratio videos

Longest trending videos

Saved under: /SQL_OUTPUTS/

#### 5️.Power BI Dashboard

Global YouTube Trending Analysis Dashboard

Contains:

KPIs:

Total Views

Total Likes

Total Videos

Total Channels

Avg Trend Duration

Total Dislikes

Charts:

Top 7 Most Viewed Videos

Views by Country

Views by Category

Monthly Views Trend

Top Videos by Trend Duration

Filters: Category, Country, Channel, Month

#### 6️.Project Folder Structure

Project-2-Youtube-Trending-Analytics/
│-- Python EDA/
│-- SQL_OUTPUTS/
│-- youtube_clean_final.csv
│-- youtube dashboard.pbix
│-- youtube dashboard image.png
│-- Youtube Project-2 Report.Doc

#### 7️.Conclusion

This project demonstrates:

End-to-end analytics workflow

Clean EDA practices

SQL-driven business logic

Power BI storytelling

Deep understanding of YouTube audience patterns




