# ETLpipeline_Project

In this data set we pulled specific data for historical stock prices from the ticker GSK. The dates ranged from January first 1998 to December of 2015. For the second data set we grabbed data for food born illnesses. The dates for that dataset ranged from January 1998 through December 2015. The reason we chose the stock GSK is because they are the parent company of Tums. We used the groupby function to group individual outbreaks by date and then we put them in chronological order. After that, we exported the compiled data to PGAdmin.

Sources:
Data: 
Yahoo Finance: https://finance.yahoo.com/quote/GSK/history?period1=883612800&period2=1438905600&interval=1mo&filter=history&frequency=1mo&includeAdjustedClose=true

Kaggle: https://www.kaggle.com/cdc/foodborne-diseases

