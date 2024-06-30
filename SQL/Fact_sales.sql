-- Create our fact table  and import the data, Fact_sales
CREATE TABLE Plant_Fact (
    Product_id INTEGER,
    Sales_USD DECIMAL(10, 2),
    quantity DECIMAL(10, 2),
    Price_USD DECIMAL(20, 10),
    COGS_USD DECIMAL(20, 10),
    Date_Time DATE,
    Account_id TEXT
);

DELETE FROM Plant_Fact
WHERE Product_id IS NULL
   OR Sales_USD IS NULL
   OR quantity IS NULL
   OR Price_USD IS NULL
   OR COGS_USD IS NULL
   OR Date_Time IS NULL
   OR Account_id IS NULL;



