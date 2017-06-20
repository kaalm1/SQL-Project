### 1. Take a look at the following datasets:
#### https://github.com/fivethirtyeight/data

### 2. Choose a dataset, then:
        - Think about what types of questions you want to answer about the dataset with sql
        - For inspiration look at the related article in the github
            - Eg. For hip hop it's the following https://projects.fivethirtyeight.com/clinton-trump-hip-hop-lyrics/
### 3. Model the data
        - Create various tables for the data
        - Just because the data may look like there is only one table, does not mean that you should only one table (you must have more than one table for this project - we want to reinforce your knowledge of sql relations)
            - For example, here is the data for political hip_hop lyrics
            - Tables involved would be a
                - Candidate
                - Song
                - Artist
                - Lyric
### 4. Sqlite3 gem
        - After creating the tables, you want to populate the data with the data from the folder you chose
        - Our sqlite gem takes an array of rows of data
        - db.execute("INSERT INTO students (name, email, grade, blog)
            VALUES (?, ?, ?, ?)", ["Jane", "me@janedoe.com", "A", "http://blog.janedoe.com"])
        - To get data from csv to an array look at the following stack overflow post: https://stackoverflow.com/questions/5357711/csv-to-json-ruby-script

### 5. Populate your tables appropriately with the correct data
  Begin to answer some of your questions with the data using sql/the ruby Sqlite3 gem!
