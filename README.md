# Sales Performance Dashboard
## Executive Summary

The director want to know about the sales performance of the company for the last year and have asked you as a Data Analyst to make one dashboard that will give insight on the current status of the sales of the company. Some of the things she would like to know are

- How's the sales performance doing compared to last year?
- Where's the branch that cost us the most and why?
- Is there anything that affecting our sales?

## Methodology

- The data cleaning and transformation process is handled using PostgreSQL, involving steps such as loading raw data into PostgreSQL tables, cleaning the data by handling missing values, removing duplicates, and correcting inconsistencies, and transforming the data to prepare it for analysis, which may include aggregating data, creating new calculated columns, and restructuring tables.
- Next, use Power BI to structure and organize the Data Modeling, use Power Query and DAX for custom calculations such as the calendar table, and create the dashboard to visualize metrics such as total sales, gross margin percentage, and quantity of products sold.

## Data Modelling
The data structure for data modelling will always follow STAR schema. The Dim_Date was made using Power Query and simple DAX.

<img src="https://github.com/marswanttobeanalyst/Sales-Performance-dashboard/assets/141108687/7ab4e0db-c169-48d8-be52-0a2ce8e3bc98" width="650" alt="Screenshot 2024-06-30 132154">


## Dashboard 
All the DAX will be added in the folder later or you can simply view it in the pbi files.

![Recording 2024-06-30 132356 (1)](https://github.com/marswanttobeanalyst/Sales-Performance-dashboard/assets/141108687/dc90b980-6582-454a-a5cd-1a9dc4c18218)

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


