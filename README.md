# Final_Project
## Group 3

## Data
- Using hurricane data in the Atlantic Ocean from 1851-2014 https://www.kaggle.com/datasets/noaa/hurricane-database.

- Based on recent hurricane news, as a group we thought it would be interesting to see different aspects of hurricane intesnsity.

## Aspect 1: Analysis of intensity: Using available data, is there a change in intensity since 1852?
Machine Learning: Singular/Mulitple linear regression
Focus on the following columns: Status, Maximum Wind, Minimum pressure

ETL
- Remove all columns not listed above
- Change Event and Status to numbers via getdummies functions
- Review records
- No nulls/missing data
- import to local database
- Pull for analysis

Visualizations: Scatterplot with a plane of best fit for singular regression and 3d model for multiple linear regression.

## Aspect 2: Analysis of intensity based on location and date.  
Visualizing which areas located by the Atlantic Ocean are more at risk for Hurricanes.  Using Tableau, we will visualize the paths of each storm along with each date.  The data used in this graph will cover data from 2010-2015.  This will show the areas that are at a higher risk of being hit by Hurricanes.  This will also show where in the Atlantic ocean each storm originated from and which stoms made landfall.

MLM:
Using K-Means clustering, we will analyze and predict patterns and trends in the hurricane data. 

- Remove unnecessary columns
- Change latitude and longitude into integers
- Make longitude a negative value
- Split Date column into Year, Month, and Day
- Change Time column into Hours
- Create Timestamp column
- Run K-Means Algorithm 
- Data storage using AWS S3 bucket



## Aspect 3: Analysis of intensity at landfall: 
Using windspeed data, minimun pressure, latitude, longitude, date and status we will determine which areas have more landfalls as well as which storms carry the most intensity. Using matplotlib, pandas and postgres we will sort through and clean the data of any null values and columns that provide no value to the analysis and map the data point to a boxplot or whichever graph will make the visualization more clear. For this analysis we will be using the data from the modern era (2004-2014) since it provides the most information on landfall as well as windspeeds.

- Clear the data set of unnecessary columns
- Using Geopy covert the Latitude and Longitude values into the names of the states
- Possibly parse the "Date" column into 3 seperate columns 
- Remove the null values from the windspeed categories
- Adding the state names to the dataset
- Using matplotlib create visualizations for the intensity at landfall

### Presentation Draft
https://docs.google.com/presentation/d/13uS-MN0qyaHc5D-0PjPe8hPXtLi8QyzrPvhVegeT3_o/edit?usp=sharing
