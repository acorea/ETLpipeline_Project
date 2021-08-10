DROP TABLE gsk;

-- Create new table
CREATE TABLE foodborne (
	outbreak_year INT,
    outbreak_month VARCHAR,
    illnesses INT,
    hospitalizations INT,
    fatalities INT  
);



CREATE TABLE gsk (
        gsk_date DATE,
		close_price DEC	
);

SELECT *
FROM foodborne;

SELECT *
FROM gsk;