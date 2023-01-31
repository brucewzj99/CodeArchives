Author: Bruce Wang
DateOfEdit: 31-01-2023

Welcome to our Price Monitor Project

Our price monitor project consists of 5 main folder that should have your attention
Before you run this application, please head over to Resource and edit the properties.ini,
you will have to provide a email, password and a telegram bot token for the application to work.

1. DataCrawler
	- Use for scraping and cleaning lazada product page
2. DataProcessing
	- Use for processing clean data from datacrawler
3. Visualization
	- Use for viewing processed data from data processing
4. Data
	- Use to store CSV from crawling and processing
5. Resource
	- Contains other misc stuff and shared modules
6. Others
	- Contains codes and file that was used for testing
	
For more information on each folder, you can access the folder and find out more

If running, the file should be run in this sequence:
DataCrawler/main.py -> DataProcessing/main.py
For visualization you can run either Visualization/GUI.py or Visualization/telegramBot.py

