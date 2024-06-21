# Sales Performance Dashboard

This repository contains all the resources and documentation for a Sales Performance Dashboard project. The project involves data cleaning and transformation using PostgreSQL and the creation of a performance dashboard in Power BI.

## Executive Summary

The objective of this project is to develop a comprehensive performance dashboard that provides insights into sales, gross margin, and quantity. The data used in this project is initially stored in a raw format, which is cleaned and transformed using PostgreSQL. The transformed data is then visualized using Power BI to create an interactive dashboard.

## Methodology

### 1. Data Cleaning and Transformation

The data cleaning and transformation process is handled using PostgreSQL, involving steps such as loading raw data into PostgreSQL tables, cleaning the data by handling missing values, removing duplicates, and correcting inconsistencies, and transforming the data to prepare it for analysis, which may include aggregating data, creating new calculated columns, and restructuring tables.

Scripts:
- `assets/Dim_Product.sql`
- `assets/Dim_accounts.sql`
- `assets/Fact_sales.sql`

### 2. Data Modelling

Data modelling involves structuring and organizing the raw data into a format suitable for analysis. The data model is designed to support efficient querying and reporting.

### 3. DAX (Data Analysis Expressions)

DAX is used in Power BI to create custom calculations and aggregations. DAX functions that might be used include:

### 4. Data Visualization

The final step is creating a performance dashboard in Power BI. This dashboard provides visual insights into the following metrics:
- **Sales**: Total sales over a specified period.
- **Gross Margin**: Gross margin percentage and trends.
- **Quantity**: Quantity of products sold.


The Power BI dashboard file is located in the `assets` directory:
- `assets/Performance Analysis of a company from the year 2022 to 2024.pbix`

## Getting Started

To get started with this project, you can clone the repository and explore the SQL scripts and Power BI file. Ensure you have PostgreSQL and Power BI Desktop installed.

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/marswanttobeanalyst/Sales_Performance_Dashboard.git
    ```
2. **Set Up PostgreSQL**:
    - Import the raw data into PostgreSQL.
    - Run the SQL scripts for data cleaning and transformation.

3. **Open Power BI Dashboard**:
    - Open the `.pbix` file in Power BI Desktop to view the dashboard.


