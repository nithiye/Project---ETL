# Project-ETL
Extract. Transform. Load

###Extraction
We used 3 datasets from the public platform of Inside Airbnb website. 

The sources for our dataset are as follows:
http://insideairbnb.com/get-the-data.html
http://insideairbnb.com/seattle/

Our dataset is as follows:
1)	Listings.csv
2)	Calendar.csv
3)	Reviews.csv

###Transformation
Our first steps in cleaning up the datasets involved figuring out which variables were not relevant and filtering those out using Pandas (Jupyter Notebook).

###Load
The last step was to transfer our final output into a Database. We created an airbnb database and respective tables to match the columns from the final Panda’s Data Frame using MYSQL and then connected to the database using SQLAlchemy and loaded the result.



