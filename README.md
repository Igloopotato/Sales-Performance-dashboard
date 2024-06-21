# Sales Performance Dashboard

This repository contains all the resources and documentation for a Sales Performance Dashboard project. The project involves data cleaning and transformation using PostgreSQL and the creation of a performance dashboard in Power BI.

## Executive Summary

The objective of this project is to develop a comprehensive performance dashboard that provides insights into sales, gross margin, and quantity. The data used in this project is initially stored in a raw format, which is cleaned and transformed using PostgreSQL. The transformed data is then visualized using Power BI to create an interactive dashboard.

## Methodology

### Data Modelling

Data modelling involves structuring and organizing the raw data into a format suitable for analysis. This step ensures that the data is clean, reliable, and ready for further processing. The data model is designed to support efficient querying and reporting.

### Data Cleaning and Transformation

The data cleaning and transformation process is handled using PostgreSQL. The steps involved include:

1. **Loading Data**: Raw data is loaded into PostgreSQL tables.
2. **Cleaning Data**: This involves handling missing values, removing duplicates, and correcting inconsistencies.
3. **Transforming Data**: Transformations are applied to the data to prepare it for analysis. This may include aggregating data, creating new calculated columns, and restructuring tables.

Scripts:
- `sql/data_cleaning.sql`: Contains SQL queries.

### Power BI Dashboard

The final step is creating a performance dashboard in Power BI. This dashboard provides visual insights into the following metrics:
- **Sales**: Total sales over a specified period.
- **Gross Margin**: Gross margin percentage and trends.
- **Quantity**: Quantity of products sold.

#### DAX (Data Analysis Expressions)

DAX is used in Power BI to create custom calculations and aggregations. Examples of DAX functions that might be used include:
- Calculated columns
- Measures
- Time intelligence functions

The Power BI dashboard file is located in the `powerbi/` directory:
- `powerbi/Sales_Performance_Dashboard.pbix`

## Getting Started

To get started with this project, you can clone the repository and explore the SQL scripts and Power BI file. Ensure you have PostgreSQL and Power BI Desktop installed.

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/your-username/Sales_Performance_Dashboard.git
    ```
2. **Set Up PostgreSQL**:
    - Import the raw data into PostgreSQL.
    - Run the SQL scripts for data cleaning and transformation.

3. **Open Power BI Dashboard**:
    - Open the `.pbix` file in Power BI Desktop to view the dashboard.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

