-- create table and import the data for dimension table, Dim_Product
CREATE TABLE Plant_Hierarchy (
    Product_Family TEXT,
    Product_Family_Id INTEGER,
    Product_Group TEXT,
    Product_Group_id INTEGER,
    Product_Name TEXT,
    Product_Name_id INTEGER,
    Product_Size TEXT,
    Product_Type TEXT
);

-- delete null value
DELETE FROM Plant_Hierarchy
WHERE Product_Family IS NULL
   OR Product_Family_Id IS NULL
   OR Product_Group IS NULL
   OR Product_Group_id IS NULL
   OR Product_Name IS NULL
   OR Product_Name_id IS NULL
   OR Product_Size IS NULL
   OR Product_Type IS NULL;
   
-- add primary key
ALTER TABLE Plant_Hierarchy
ADD PRIMARY KEY Product_Name_id;
