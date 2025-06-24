## Customer Experience Analytics for Fintech Apps: A Real-World Data Engineering Challenge: Scraping, Analyzing, and Visualizing Google Play Store Reviews

**Summary** <br>
This repository contains the analysis of the reviews for the mobile applications of 3 banks from Google Play to figure out the ways of improving these apps.
It conatins 
 - Web scrapping
 - Using NLP for sentiment analysis
 - Key word extraction
 - Database engineering


**Introduction** <br>
This week, we analyzed how the customers of three banks are saying about the banks’ mobile applications. We are representing Omega consulting and trying to help the banks improve their mobile apps to enhance customer retention and satisfaction. The project was designed to explore web scraping, thematic NLP analysis and data engineering.
Methodology
We have three banks: Commercial Bank of Ethiopia (CBE), Bank of Abyssinia (BOA), and Dashen Bank. To complete the project and find the necessary answers, we followed the following steps.

**1.	Web scrapping** <br>
•	We collected the user reviews from Google Play using the Python library Google-Play-Scraper. We collected dates, reviews and ratings for each app using the company Application ID.

•	We then proceeded to clean the data. This includes
	Removing duplicate rows in the tables.
	Deciding what to do with the missing data (in this case drop the rows is it is in an important column)
	Making sure each column has the correct data type. 
	Saving the cleaned data to CSV.
 

The cleaned data looks as below for Bank of Abyssinia. 
 
**2.	Sentiment and Thematic Analysis** <br>
To understand what the overall theme in the reviews and find out the major pain points that customers face, we use sentiment analysis. This includes:
•	Using distilbert-base-uncased-finetuned-sst-2-english and textblob to compute sentiment scores for each review. We can compare the two models and notice they have mostly similar results as seen below.

 
•	Conduct thematic analysis to summarize user feedback into actionable strategies. We initially used TF-IDF to extract key words from the review. We then clustered these themes for each bank. The output for BOA is as below. For better results, we can aggregate the top keywords in the positive and negative reviews. As we can see, several words appear in both the positive and negative key words like: app, application, bank, banking. Also some of the words aren’t helpful like: ever, even.  
 
•	For better analysis, we used SpaCy to extract the keywords. We then counted how many times each word appeared in the positive and negative reviews. We then sorted them based on the ratio of appearances in positive reviews to negative reviews. To find the more meaningful keywords, we can choose the words with lower ratio. The table below shows the result for BOA. 
 
**3.	Storing cleaned data in a database** <br>
Once the data is cleaned, we can store it in a relational database. Due to problems in installing the Oracle system, we used Postgresql instead. We created a database and defined the schema that contains the tables that we can store the cleaned data. We then connect it to Python to send data into it after analyzing it. 

**4.	Insights and Recommendations** <br>
Once the analysis is done, we can try to find meaningful insights from the data so that we can recommend action plans to the banks. Comparing the positive and the negative reviews, we can plot the following graph. We can see the following insights.
•	Clearly the CBE app has more users. A significant amount of its users seem to enjoy the experience of using the app. 
•	Dashen bank has the smallest amount of users (or at least the smallest amount of reviwers in the time period specified). A significant amount of users also seem to enjoy their experience with the  app.
 
We can draw a word cloud for the negative words that appear in the reviews to see which ones stand out.
•	For BOA, these are update and slow.
•	For Dashen, these are slow and transfer.
•	For CBE, they are transaction and update.
  
**Challenges and Recommendations** <br>
•	One challenge that we faced during this analysis is in keyword extraction. Most of the words that appear in the positive category also appear in the negative category. We can try to sort them using the positive-to-total ratio so that we can see which words are exclusively appear in the negative category. 

•	Another challenge is the key words that are extracted being essentially useless. A further exploration into the data build a custom dictionary so that we could remove these words like app, application, and banking before the analysis can help.

•	The data in this analysis only contains reviews from this year (2025), exploring data from earlier years can improve analysis.

**Recommendations** <br>
•	The most mentioned problem for all the apps seems to be the slowness of the apps. Improving the overall speed of the apps can improve the experience of the users.

•	BOA had some comments mentioning the app crashes which can be one aspect that could be improved.

•	CBE can work on streamlining the transaction aspect of the app as it appears to be a pain point for its customers.

•	Most Dashen bank reviewers complain that the app is slow. This word is bigger in its word cloud when compared with the other apps. Hence it needs to be fixed. 



 
**Conclusion** <br>
This week, we analyzed the reviews from the CBE, BOA, and Dashen bank to explore the experience of the customers when using the apps. We utilized web scrapping, NLP and data engineering to find the major problems in the apps. We then made recommendations for improving these apps.

