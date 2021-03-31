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

* A restaurant_info table that contains the following columns id, Restaurant_name, Website, Phone_number, and Restaurant_type

* A restaurant_location table that contains the following columns id, Address, Lat, and Lng


### ETL data-flow Model for SA Restaurant data
![ETL data flow model](./Images/ETL-dataFlow-model.png)
 

## Data Sources:
	- Yellowpages[[YellowPages.com](./Images/yp.png](https://www.yellowpages.com/search?search_terms=restaurants&geo_location_terms=San+Antonio%2C+TX)
	- Google geocode API[geocode](./Images/geocode.png)


## Extraction:

* Put each CSV into a pandas DataFrame

Using the Yellow Pages and Google GeoCode API identify what metatdata you need to extract that will assist in generating your list. For this project we extracted:

## 1. Yellow Pages:
* Restaurant Name
* Phone Number
* Restaurant Website
* Restaurant Type (category)

## 2. Google GeoCode API:
* Restaurant Address
* Restaurant Latitude
* Restaurant Longitude


## Transformation:

* Copy only the columns needed into anew DataFrame.
 
* Rename columns to fit the tables created in the databases.

* Handle any duplicates.

* (Hint) Before loading your transformed data into database, check to see if DataFrames needs any datatype conversions.

## Here is an example of what your DataFrame should look like once it is transformed:

## Load:

* Create a connection to database

* Check for a successful connection to the database and confirm that the tables have been created.

* Append DataFrames to tables. Be sure to use the index set earlier.

* Confirm successful LOAD by querying database.

## Here is an example of what your tables should look like:



## Future Research and Analysis , 

Future Research and Analysis of this data will allow developers to add hours of operations, ratings, and reviews to website to give customers amplifying information when searching for restaurants in San Antonio. 



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


 
























