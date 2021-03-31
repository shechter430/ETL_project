# ETL_project


## Table of contents
* [Project Title ](#project-title)
* [ETL Objective](#etl-objective)
* [ETL Diagram](#etl-diagram)
* [Technologies](#technologies)
* [Code](#code)
* [Status](#status)
* [Acknowledgement ](#acknowledgement )
* [Contact](#contact)



## Project Title : 

Group Members: Quatrell Nevels, Shondeen Hechter, Divya Shetty

### Description: *.*

## Objective

Using the Yellow Pages website, San Antonio restaurant data will be extracted to provide information on restaurants to include what type of food the serve and contact information. Additionally, google geocode API will be used to obtain location.

## Instructions

Create a restaurant_db database in pgAdmin 4 and then create the following two tables:

	A restaurant_info table that contains the columns id, Restaurant_name, Website, Phone_number, and Restaurant_type

	A restaurant_location table that contains the columns id, Address, Lat, and Lng


### ETL data-flow Model for SA Restaurant data
![ETL data flow model](./Images/ETL-dataFlow-model.png)
 

## Data Sources:
	- Yellowpages[[YellowPages.com](./Images/yp.png](https://www.yellowpages.com/search?search_terms=restaurants&geo_location_terms=San+Antonio%2C+TX)
	- Google geocode API[geocode](./Images/geocode.png)


## Extraction:
Put each CSV into a pandas DataFrame

Using the Yellow Pages and Google GeoCode API identify what metatdat you need to extract that will assist in generating your list. For this project we extracted:

1. Yellow Pages:
Restaurant Name
Restaurant Phone Number
Restaurant Website
Restaurant Type (category)

2. Google GeoCode API:
Restaurant Address
Restaurant Latitude
Restaurant Longitude


## Transformation:
Copy only the columns needed into anew DataFrame.

Once you have extracted the metadata you need to build your list, you will need to create DataFrames and then clean your data so there is no missing or inaccurate data. Here is an example of what your DataFrame should look like once it is transformed. 

Rename columns to fit the tables created in the databases.

Handle any duplicates.

(Hint) Before loading your transformed data into database, check to see if DataFrames needs any datatype conversions.

## Load:

Once you have extracted the metadata, created your DataFrames, and cleaned your metadata you will load information into PostgreSQL. You should have two tables. Here is an example of what your tables should look like. 

Create a connection to database

Check for a successful connection to the database and confirm that the tables have been created.

Append DataFrames to tables. Be sure to use the index set earlier.

Confirm successful LOAD by querying database.



## Future Research and analysis , 




## Screenshots
- Restaurant Info : 
![Restaurant Information Dataframe](./Images/pybank_result.jpg)
- Restaurant Location : 
![Restaurant Location Dataframe](./Images/pypoll_result.jpg)

## Technologies and Tools
* Jupyter Notebook
* chrome DOM
* pandas
* Web Scraping libraries
	* splinter
	* beautifulsoup4
	* webdriver_manager
* API libraries
	* request
	* json
* Database library
	* sqlalchemy
	
	

## Code 
- [ETL-RestaurantData script](/ETL-RestaurantData.ipynb)



## Setup
1. Git clone this repository
2. Open [ETL-RestaurantData script](/ETL-RestaurantData.ipynb) in jupyter notebook.
3. Import [SQL Schema](/schema.sql) file into your PostgreSQL database to create tables.
4. Execute the code and check PostgreSQL DB to ensure extracted data has been loaded to the tables.


## Status
Project Complete

## Acknowledgement 
- Data for this project came from [YellowPages.com](https://www.yellowpages.com/search?search_terms=restaurants&geo_location_terms=San+Antonio%2C+TX) and Google API


## Contributors
- [Shondeen Hechter](https://github.com/shechter430), [Divya Shetty](https://github.com/divya-gh) and
[Quatrell Nevels]() 


 
























