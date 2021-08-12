# ETLpipeline_Project

For our project we combined CDC data on foodborne illnesses pulled from Kaggle with historical stock prices for GSK, the parent company of Tums, pulled from Yahoo Finance. The timeframe for our dataset is January 1998 through December 2015. 

# Cleaning and Joining Process
The cleaning process consisted of several steps. Firstly, in pulling the historical stock data we restricted our search to the first of each month in the timerange of the CDC foodborne illness data. Secondly, using excel we removed columns from each dataset we deemed unnceccessary to our comparison. Thirdly, we used the pandas groupby function to combine all outbreak instances by month. We then sorted our data chronologically in order to join the datasets. This provides the end user with a new pandas dataframe and corresponding csv for analysis on the relationship between outbreaks of foodborne illness in the U.S. and GSK stock price. 

# Final Destination
Lastly we exported the compiled data to a local PostgreSQL database.


# Data Sources 

Yahoo Finance: https://finance.yahoo.com/quote/GSK/history?period1=883612800&period2=1438905600&interval=1mo&filter=history&frequency=1mo&includeAdjustedClose=true

Kaggle: https://www.kaggle.com/cdc/foodborne-diseases

