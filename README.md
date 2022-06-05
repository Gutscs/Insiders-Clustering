# High Value Customers (Insiders) - Clustering


<p align="center">
  <img src="img/insiders.jpg" />
</p>

# 1. CONTEXT

The All in One Place is an E-commerce store that sells a variety of products, from different brands and prices. The marketing team realized that some customers stood out for the amount spent and the frequency, so they wanted to provide some benefits to these customers to maintain their loyalty. Also, they wanted to know the main characteristics of this group of customers, to understand their influence on the company's revenue.

This group of high value customers are called "Insiders". To be able to create this group, a clustering model is needed, to group the customers with desirable characteristics, such as high ticket, low recency, high frequency and others.

## 1.1. BUSINESS PROBLEM

* **Motivation**
  * The All in One Place sales team wants to know who the high value customers are and their main characteristics. 

* **The problem's root cause** 
  * They wanted to provide some benefits to these customers to maintain their loyalty.

* **The Stakeholder**
  * The marketing team.

* **The solution format**
  * Develop a model which can identify clusters (groups), so the Insiders will be separated from the other customers.
  * **Questions to be answered:**
    * Who are the eligible customers to the program?
    * How many customers will be part of the group?
    * What are the main characteristics of these customers?
    * What is the percentage of revenue contribution from the Insiders?
    * What is the expected revenue from the Insiders for the next few months?
    * What are the conditions for a person to be eligible as an Insider?
    * What are the conditions for a person to be removed from the Insiders?
    * What is the guarantee that the Insiders are better than the rest?
    * What actions could be done by the marketing team to increase the revenue?
  * **Delivery method:** 
    * A database in the cloud (AWS RDS) where the information about the customers are stored including their clusters that are indicated by numbers. Also, a basic dashboard will be delivered with a connection to the database to facilitate the visualization for the sales team.

# 2. DATA
The dataset is in CSV format and can be found at the following kaggle link: https://www.kaggle.com/vik2012kvs/high-value-customers-identification.

## 2.1. FILES
The file used for the project is as follows:
* **Ecommerce.csv** - historical data where each row is a product bought by a certain customer between December 2016 and December 2017. 

## 2.2. DATA FIELDS
* **InvoiceNO:** Unique transaction identifier
* **StockCode:** Unique item identifier
* **Description:** Item description
* **Quantity:**  Item purchased quantity 
* **InvoiceDate:** Date of the transaction
* **UnitPrice:** Item unit price
* **CustomerID:** Unique customer identifier
* **Country:** The name of the country where the customer resides in

# 3. PROJECT MANAGEMENT METHOD
The management method used for this project was based on the CRISP-DM, which is a cyclic developing method focused on delivering a solution as soon as possible and then improving it in the next cycles. 

The steps performed are as follows: 

1. **Business problem understanding**
    * Defining the motivation, problem's root cause, who is the stakeholder and the solution format.

2. **Data Description**
    * Checking dimensions, data types and NA values to apply descriptive statistics methods to better understand the data fields and their characteristics.

3. **Data Filtering**
    * Filtering rows and columns that are not relevant to solve the problem. 

4. **Feature Engineering**
    * Creating new features and raising hypotheses to understand the phenomenon that is being modeled and it's agents.

5. **Exploratory Data Analysis (EDA)**
    * Validating the business hypotheses;
    * Understanding what might be the most important features to the model;
    * Finding a better data space to create clusters.
      * Using embedding to reduce the dimensionality.

6. **Data Preparation**
    * Preparing the data to be used for the machine learning model.
      * Applying Scaling transformation. 

7. **Feature Selection**
    * Selecting the most significant features to train the model.

8. **Hyperparameter Fine-Tuning**
    * Finding optimal number of clusters (K).
      * Testing different machine learning models and Ks;
        * K-means, GMM, Hierarchical Clustering and DBSCAN were tested.
      * Using Silhouette Score to determine the best model and value for K.    
      
9. **Model Training**
    * Choosing the best model to train and getting its performance metrics.
   
10. **Cluster Analysis**
    * Analyzing the clusters obtained and their characteristics;
    * Responding to the business questions.

11. **Deploy Model To Production**
    * Creating a pipeline in the cloud (AWS) to make the process available to the user.
      * EC2, S3 and RDS were used to create it. 

# 4. Results

## 4.1. MACHINE LEARNING MODEL

## 4.2. BUSINESS PERFORMANCE

# 5.DEPLOY



