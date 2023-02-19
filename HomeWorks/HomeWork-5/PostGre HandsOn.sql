Create Table EmployeeAttrition1 
(EmployeeNumber INT, Age INT,
BusinessTravel varchar(255), DailyRate varchar(255), Department varchar(255), DistanceFromHome INT,
Education INT, EducationField varchar(255), EnvironmentSatisfaction INT,
Gender varchar(255),HourlyRate INT, JobInvolvement INT,JobLevel INT,JobRole varchar(255),
JobSatisfaction INT,MaritalStatus varchar(255),MonthlyIncome INT,MonthlyRate INT,
NumCompaniesWorked INT,PercentSalaryHike varchar(255),PerformanceRating varchar(255),
RelationshipSatisfaction varchar(255),StandardHours varchar(255),StockOptionLevel varchar(255),
TotalWorkingYears varchar(255),TrainingTimesLastYear varchar(255),WorkLifeBalance varchar(255),
YearsAtCompany varchar(255),YearsInCurrentRole varchar(255),YearsSinceLastPromotion varchar(255),
YearsWithCurrManager varchar(255));

-- Creating Second Table
Create Table EmployeeAttrition2(
EmployeeNumber INT, 
Over18 varchar(64), 
OverTime varchar(64),
Attrition varchar(64)
);


