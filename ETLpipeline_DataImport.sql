DROP TABLE foodborne;
DROP TABLE gsk;
DROP TABLE Outbreak_GSK

-- Create new table
CREATE TABLE Outbreak_GSK (
	outbreak_year INT,
    outbreak_month VARCHAR,
    illnesses INT,
    hospitalizations DEC,
    fatalities INT,  
	gsk_date DATE,
	close_price DEC	
);


SELECT *
FROM Outbreak_GSK;

