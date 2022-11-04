# Final_Project
## Group 3

## Data
- Using hurricane data in the Atlantic Ocean from 1851-2014 https://www.kaggle.com/datasets/noaa/hurricane-database.

- Based on recent hurricane news, as a group we thought it would be interesting to see different aspects of hurricane intesnsity.

## Aspect 1: Analysis of intensity: Using available data, is there a change in intensity since 1851?
Machine Learning: Mulitple linear regression
Focus on the following columns: Status, Latitude, Longitude, Maximum Wind, Minimum pressure

ETL
- Remove all columns not listed above
- Break out date (M,D,Y)
- Change Event and Status to numbers
- Review records
- No nulls/missing data
- import to local database

Scatterplot/Plane of best fit

## Aspect 2: Analysis of intensity based on location.  Visualizing which areas located by the Atlantic Ocean are more at risk for Hurricanes
Tableau: We will visualize the paths of each storm along with each date.  The data used in this graph will cover data from 2010-2015.  This will show the areas that are at a higher risk of being hit by Hurricanes.  This will also show where in the Atlantic ocean each storm originated from and which stoms made landfall.

MLM:
Using K-Means clustering as a predicitve model, we will predict patterns and trends in the hurricane data. 

- Remove unnecessary columns
- Change latitude and longitude into integers
- Make longitude a negative value
- Split Date column into Year, Month, and Day
- Change Time column into Hours
- Create Timestamp column
- Run K-Means Algorithm 



## Aspect 3: Analysis of intensity at landfall: 
Using windspeed data, minimun pressure, latitude, longitude, date and status we will determine which areas have more landfalls as well as which storms carry the most intensity. Using matplotlib, pandas and postgres we will sort through and clean the data of any null values and columns that provide no value to the analysis and map the data point to a boxplot or whichever graph will make the visualization more clear. For this analysis we will be using the data from the modern era (2004-2014) since it provides the most information on landfall as well as windspeeds.
