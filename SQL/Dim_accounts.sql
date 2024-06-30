-- create table and import the data for Dimension table, Dim_Accounts
CREATE TABLE Accounts (
    country_code TEXT,
    Account TEXT,
    Master_id INTEGER,
    Account_id TEXT,
    latitude2 DECIMAL(10, 7),
    longitude DECIMAL(10, 7),
    country2 TEXT,
    Postal_code TEXT,
    street_name TEXT,
    Street_number TEXT
);

-- delete the null values
DELETE FROM Accounts
WHERE country_code IS NULL
   OR Account IS NULL
   OR Master_id IS NULL
   OR Account_id IS NULL
   OR latitude2 IS NULL
   OR longitude IS NULL
   OR country2 IS NULL
   OR Postal_code IS NULL
   OR street_name IS NULL
   OR Street_number IS NULL;
   
-- then Add Primary Key to accounts
ALTER TABLE accounts
ADD PRIMARY KEY (account_id);

