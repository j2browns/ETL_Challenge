# ETL_Challenge

## Background to Assignment
#### In this assignment I create a database using the number of different makes of used cars available for sale in different states.  The data is taken from Craigslist.  In the same database is a table with the population for each state.  This allows analysis of differences in preferences in cars by state and also to see if there is a correlation to the number of cars and population in the state.

#### The data is for cars manufactured between 2010 and 2015 and broken into the following makes: subaru","honda", "toyota","BMW","mercedes","ford","chrysler-dodge", "chevrolet".  The search is limited to states with a population exceeding 10,000,000.  This is done partially for ease of grading.  Even limited to 10,000,000 the acquisition of the data takes 15 minutes since it has to go to every city in Craigslist for the state.

#### The number of cars for sale is scraped from Craigslist, the population data is taken from an API call to census.gov and the state abbreviation (needed for the Craigslist search) is scraped from wordpopulationreview.com.


## How to Create Database (Instructions for Use)
1. The program requires you create a database using PgAdmin called 'state_car_db'.   This must be done before running code.  You DO NOT need to create the schema (table structure) for the database.  The program does this automatically.  You only need create the empty database.

2. You must create a config.py file containing your key for the census API as 'ckey'.  Gitignore is active in the repo and config.py will not be included in the repo.

3. The config.py file must also contain your username and password for PostgreSQL stored as 'username' and 'password'.  Therefore config.py will appear as:
  ckey = "your key for census database"
  username = "username for PostgreSQL"
  password = "password for PostgreSQL"

4. When the above is completed, load 'ETL_Challenge_StateBase.ipynb' into Jupyter Notebook and run the code.  When the program begins extracting the data from the Craigslist site this will take some time (approximately 15 minutes).  This is because even though there is only 8 states with the required population the program searches all cities in Craigslist for all models.  As an example, if have 5 cities, 8 cars makes in 8 states is 320 queries that are run and scraped.  

If you have any problems running this program please feel free to reach me on the class Slack channel.

Have fun!
Jeff Brown
