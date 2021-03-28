DROP TABLE IF EXISTS restaurant_info ;

-- Create tables for raw data to be loaded into
CREATE TABLE restaurant_info (
id INT PRIMARY KEY,
Restaurant_name VARCHAR(100),
Phone_number VARCHAR(100),
Website VARCHAR(100),
Restaurant_type VARCHAR(100)
);

DROP TABLE  IF EXISTS restaurant_location ;

CREATE TABLE restaurant_location (
id INT PRIMARY KEY,
Address VARCHAR(100),
Lat  Float,
Lng Float	
);


