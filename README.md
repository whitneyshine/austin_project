<div align="center">
  
  # ![wine_ut](wine_ut.png)<br><br> 
  
</div>
<div align="center">

# Final Project - Wine Ratings
</div>
                          

## Table of Contents
* [Presentation](#Presentation)<br>
    * [Predictive Wine Ratings](#Predictive-Wine-Ratings)<br>
    * [Technologies Used](#Technologies-Used)<br>
          *  [Data Cleaning and Analysis](#Data-Cleaning-And-Analysis)<br>
          *  [Database Storage](#Database-Storage)<br>
          *  [Machine Learning](#Machine-Learning)<br>
          *  [Dashboard](#Dashboard)<br>
* [GitHub](#GitHub)<br>
    * [Communication Protocols](#Communication-Protocols)<br>
* [Machine Learning Model](#Machine-Learning-Model)<br>
    * [Question we would like to answer with our machine learning model](#Question-we-would-like-to-answer-with-our-machine-learning-model)<br>
    * [Machine Learning Model](#Machine-Learning-Model)<br>
    * [Output Label](#Output-Label)<br>
    * [Model Accuracy](#Model-Accuracy)<br>
    * [How the model works](#How-the-model-works)<br>
* [Database](#Database)
    * [Dataset](#Dataset)<br>

## Presentation

#### <ins><b>Predictive Wine Ratings</ins></b><br> ####
For this repository we have created a machine learning model that can predict the rating of wine based on various inputs such as price, origin, and variety. This topic was selected because it offers descriptive features that the model can learn from and was also just interesting to us as a team. This data set was posted on Kaggle and compiled by Wine Magazine. We hope to be able to plug variables into the model and have it output a predicted rating of a given wine.<br><br>

<div align="center">
  
  ![wine_row](wine_row.png)
  
</div>

#### <ins><b>Technologies Used</ins></b><br> ####

* ##### <b>Data Cleaning and Analysis</b><br> #####
  Pandas will be used to clean and prepare our data for analysis. All members of the group are familiar with Pandas so this came as an easy decision and should allow the   analysis to run smoothly.<br>
* ##### <b>Database Storage</b><br> #####
  PostgresSQL will be used for database storage. We will also be using a Flask template to display the data. Again, this decision was made due to familiarity.<br>
* ##### <b>Machine Learning</b><br> #####
  For the machine learning portion, we have chosen to use a SciKitLearn Random Forest model. This was chosen due to a high degree of accuracy, the reduced chance of overfitting using this model as well as the need to use a supervised model.<br>
* ##### <b>Dashboard</b><br> #####
  For our dashboard, we plan on using Python 3 along with a Flask template which will then be hosted on Google Cloud Console.<br><br>



## GitHub
#### <ins><b>Communication Protocols</ins></b><br><br> ####
<div align="center">
  
![communication_apps](communication_apps.png)

 </div>


For our group communication protocols, we will be using the following modes of communication:<br>
* Phone<br>
* Text<br>
* Zoom<br>
* Slack<br>
* Email<br><br>
<div align="center">
  
![wine_communication](wine_communication.png)

</div>


## Machine Learning Model

#### <ins><b>Question we would like to answer with our machine learning model</ins></b><br> ####
Can we accurately predict a wine's rating based on several factors such as price, grape variety, and region of origin?<br><br>
#### <ins><b>Machine Learning Model</ins></b><br> ####
We chose a random forest model since we need a supervised learning model. Random forest algorithms are great to use for classification or regression problems and typically produce a higher degree of accuracy. The model does a good job to avoid overfitting and it can efficiently handle large datasets like ours.<br><br>
#### <ins><b>Output Label</ins></b><br> ####
Our machine learning model's output label is a wine rating -- a continuous value between 80 and 100 -- otherwise known as "points" in the dataset.<br><br> 
#### <ins><b>Model Accuracy</ins></b><br> ####
Let's face it -- no one will die if they drink a glass of wine that is rated inaccurately. If our model predicts some vintages to rate below their actual rating, it will be unfortunate. The consumer may notice and be unhappy. However, it's possible that the consumer will not notice and drink the wine anyway.<br><br> 
#### <ins><b>How the model works</ins></b><br> ####
Please see [MLModel_flowchart](https://github.com/whitneyshine/austin_project/blob/main/MLModel_flowchart.png) for a flowchart of the process for our [machine learning model](https://github.com/whitneyshine/austin_project/blob/main/MLModel.ipynb).  For now, the csv file (which is our provisional database) is being read in to our Python File.  Later in our project, we intend to connect to our SQL Database. <br><br>
<div align="center">
  
![wine_cellar](wine_cellar.png)<br><br>

</div>



## Database<br><br>

#### <ins><b>Dataset</ins></b><br> ####
Our dataset contains information on the type of wine, country, region, and winery where it was created as well as the price per bottle, wine rating, and a description about the wine.  The original data was created by [Wine Enthusiast](https://www.winemag.com/ratings/?utm_source=wineenthusiast.com&utm_medium=affiliate&utm_content=topnav) and the [Wine Dataset](https://www.kaggle.com/zynicide/wine-reviews) was found on Kaggle.  As a Team for this Project, we will be using a SQL database - please see our [Entity Relationship Diagram (ERD)](https://github.com/whitneyshine/austin_project/blob/main/QuickDBD-Winemag_data.png) with relationships.
<br><br>
<div align="center">
  
![wine_database](wine_database.png)

</div>


