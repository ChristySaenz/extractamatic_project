# extractamatic_project
# Project Proposal: Extratamatic

This group will be extracting data and transforming it for utilization in a study surrounding the relationship between divorce rates and state-by-state gun violence.

- Data Source 1: “Waffles”
  - Database connecting divorce rates and the number of Wafflehouse's by state (includes divorce and marriage rates as well as information about number of slaves per region in the 1860s.)**excludes Nevada**
  - https://www.kaggle.com/datasets/tylerbonnell/waffles

- Data Source 2: “Gun Violence”
  - A record of more than 260k gun violence incidents, with detailed information about each incident, available in CSV format. 
  - https://www.kaggle.com/datasets/jameslko/gun-violence-data

- Extract
  -The first dataset, "Waffles", included data from all states except for Nevada. It also contained multiple columns which were omitted from the final dataset to increase the simplicity and accessibility of the data. 
The second dataset, "Gun Violence", initially covered the years 2013 to March 2018. Upon exploration of the first dataset it was determined the data from 2017 was the most likely to accurately represent the time period represented. 

- Transform
  - Files were upload to Jupyter Notebooks to perform data cleaning. The relevant columns from each set were determined based on the client's requested information. They were then extracted to create new dataframes. Then columns were renamed for clarity and to prepare for a smooth transition to a relational dataset. We also filtered out any data not from 2017 and dropped all Nevada data or data without a state in the “Gun Violence” dataset. Then the files were exported to csv files to be uploaded to PGadmin for final analysis.
  
- Load
  - The datasets of ‘clean_waffles’ and ‘clean_gunviol’ were created to compare by state the number of wafflehouses and the divorce percentage with gun violence incidents by state in the year 2017.
  
- Column Directory
  - state- refers to the name of the state
  - Loc- is the abb. for the state
  - % Married- the percentage of married adults in each state
  - % Divorced- the percentage of divorced adults in each state
  - WaffleHouses- number of Wafflehouse locations in the state
  - n_killed- Number of people killed in the incident
  - n_injured- Number of people injured 
  - date- date in year-month-day format
  
 ![image](https://user-images.githubusercontent.com/105026975/190540218-8fa8c486-e5d1-47c1-8f72-13bb00492e92.png)
 
  - Files were upload to Jupyter Notebooks to perform data cleaning. The relevant columns from each set were determined based on the client's requested information. They were then extracted to create new dataframes. Then columns were renamed for clarity and to prepare for a smooth transition to a relational dataset. We also filtered out any data not from 2017 by utilizing.....to separate the year data from the month and day data and then dropped the extra columns once this was complete. Then the files were exported to csv files to be uploaded to PGadmin for final analysis.

- Final thoughts:
  - We were able to join the tables successfully however realized upon doing so that the data in 'clean_gunviol' should have been summed by State to provide effective date. Unfortunately, we ran out of time to complete this task. 

