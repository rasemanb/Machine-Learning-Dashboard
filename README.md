# project4

# Background

For this project, we were asked to find a problem worth solving, visualizing, or analyzing. We chose to use the
MovieLens dataset to find trends in movie rating, revenue, and overall popularity. We were required to use at least
2 of the following: Python Pandas, Python Matplotlib, HTML/CSS/Bootstrap, JavaScript Plotly, JavaScript Leaflet,
Tableau, SQL Database, MongoDB Database, Google Cloud SQL, and Amazon AWS. Machine Learning and scikit-learn (or 
other machine learning libraries) were also required in this project. 

# Process

#### 1. Extract - CSV Files

   - Downloaded data from Kaggle containing 45,000 movies and 270,000 users.
 
#### 2. Transform - Google Colab

   - Read in data files, cleaned data frames and dropped duplicates, merged data, and formatted so it could be
  loaded to Posgres.
 
#### 3. Load - Postgres

   - Set up a connection to our Postgres database and loaded in the cleaned and formatted data.
  
#### 4. Website

   - Used HTML/CSS and Bootstrap to create an interactive website with embedded Tableau links.
  
#### 5. Tableau (Visualizations)
 
   - Genre
    
     - Used Tableau to create a line chart of all genres and their trends from 1991-2017.
    
     - Created top 30 grossing movies for the most popular genres.
    
     - Created a stacked line chart of all genres gross sales/revenue/budget from 1991-2017.
    
   - Rating
  
     - Created a stacked multiple line chart to showcase trend in user rating behavior by genre.
    
     - Created heatmaps of average user ratings.
    
#### 6. Machine Learning 
  
   - Cleaned and filtered data to only contain needed variables.
  
   - Found average user score by using groupby and an aggregate mean function.
  
   - Dropped duplicate users and filtered our users with less than 100 ratings.
  
   - Standardized data using StandardScaler()
  
   - Trained genre model on 'Action' catergory.
  
   - Trained movie model on 'Legend' title.
  
   - Optimized models both achieved accuracy scores of 0.97 or higher.
  
#### 7. Chatbot Movie Recommender

   - Attempted to recreate ChatGPT and use it as a movie reccomender.
  
   - Ran out of time to create Flask powered API in order to deploy bot to website.
  
# Overview

Our project showcases the Top 30 Movies based on genre, rating, revenue, budget, total sales, and more using over
20 years of movie data. We cleaned our data through Python using Pandas for an ETL and uploaded our polished data
to Postgres. We used Tableau to visualize the trends throughout the top 30 movies, and embedded the visuals into our
website. We also used HTML/CSS and Bootstrap to build the interactive website. SKlearn was used for the Machine learning
portion, as well as tensorflow, pandas, numpy, and matplotlib (used to visualize MSE). 

### ***Ben***

#### Responsibilities:

  - Manipulating and cleaning data for Machine Learning portion.
  - Creating two neural networks to predict rating based on genre and title.
  - Optimizing the models.
  - Building ML portion of the website.
  - Creating chatbot.
  
 ### ***Kim***
 
 #### Responsibilities:
 
   - Extacted the data from the csv files.
   - Transformed & cleaned up the data frames, and saved new cvs file.
   - Loaded the dataframe into Postgres to create table.
   - Took snapshots of work to be used on website.

### ***Nick***
#### Responsibilities:
   - Assisted in locating CSV FIles for project
   - Built front end for Chatbot
   - Embedded screenshots of chatbot code

### ***Kirsten***
#### Responsibilities:
   - Proposal items on webpage
   - Assited with data cleaning
   - Used KMeans to utilize cluster mapping to analayze what affected vote average

### ***Lyndsay***
#### Responsibilities:
   - Built entire frontend through VS code with HTML & CSS
   - Created all visuals through Tableau
