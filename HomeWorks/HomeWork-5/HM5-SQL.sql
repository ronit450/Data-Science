-- the count of total number of records in the table
-- select count(EmployeeNumber) from employeeattrition1;


-- the count of records for each JobRole in descending order of count
select JobRole, count(JobRole) from employeeattrition1
group by JobRole
order by count(JobRole) DESC;

-- the average MonthlyIncome and PercentSalaryHike for each JobRole in
-- ascending order of JobRole
select JobRole, avg(MonthlyIncome), PercentSalaryHike from employeeattrition1
group by JobRole, PercentSalaryHike
Order by JobRole ASC;


-- the average JobSatisfaction for each Gender and MaritalStatus
select avg(JobSatisfaction), Gender, MaritalStatus from employeeattrition1
group by Gender, MaritalStatus;

-- the range (Min and Max) of Age and HourlyRate for each JobRole
select JobRole, min(Age) as Age_Min, Max(Age) as Age_Max, min(HourlyRate) as HourlyRate_Min, Max(HourlyRate) as HourlyRate_Max from employeeattrition1
group by JobRole;

-- Join two tables for EmployeeAttrition1.csv and
-- EmployeeAttrition2.csv

select employeeattrition1.EmployeeNumber, Age, Gender, 
JobRole, employeeattrition2.OverTime, employeeattrition2.Attrition 
from employeeattrition1
join employeeattrition2 on employeeattrition1.EmployeeNumber = employeeattrition2.EmployeeNumber;
