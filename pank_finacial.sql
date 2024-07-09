CREATE TABLE cust_detail (
	Client_Num INT,
	Customer_Age INT,
	Gender VARCHAR(5),
	Dependent_Count INT,
	Education_Level VARCHAR(50),
	Marital_Status VARCHAR(20),
	state_cd VARCHAR(50),
	Zipcode VARCHAR(20),
	Car_Owner VARCHAR(5),
	House_Owner VARCHAR(5),
	Personal_loan VARCHAR(5),
	contact VARCHAR(50),
	Customer_Job VARCHAR(50),
	Income INT,
	Cust_Satisfaction_Score INT
);

SELECT  * FROM cc_detail

COPY cc_detail
FROM 'D:\Study Material\GetFreeCourses.Co-Udemy-Microsoft Power BI Desktop for Business Intelligence\Projects\Project 02-Credit Card Financial Data\credit_card.csv'
DELIMITER ','
CSV HEADER

COPY cust_detail
FROM 'D:\Study Material\GetFreeCourses.Co-Udemy-Microsoft Power BI Desktop for Business Intelligence\Projects\Project 02-Credit Card Financial Data\customer.csv'
DELIMITER ','
CSV HEADER

SELECT  * FROM cust_detail