# Hotel Data Analysis

### Introduction to Data

The goal of the project is to take Hotel Data across several excel worksheets and create an interactive dashboard that our end user can access.

<img src="./Images/PowerBI.PNG" width="1000" height ="500">

### Building a Database

#### Local Implementation

Originally, the project was done locally by building the database through SQL Server Microsoft Studio. Then, I connected PowerBI to my local server and created the interactive dashboard.

#### AWS Cloud Implementation

However, in the current day it is important to be able to implement your Data Science skills within the Cloud. 

##### Steps

###### Uploading Table Data to AWS S3

<img src="./Images/S3.PNG" width="800" height ="400">

###### Build Database with AWS Glue

<img src="./Images/Glue.PNG">

###### Copy S3 Data in Glue Database with AWS Glue Crawler

<img src="./Images/Crawler.PNG">

##### Query from Glue Database via AWS Redshift

<img src="./Images/Redshift.PNG">   

##### Connect AWS Redshift Server to PowerBI to Rebuild Dashboard

<img src="./Images/PowerBI.PNG" width="1000" height ="500">
