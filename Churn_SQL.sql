select * from my_project.customer_data;
SELECT Gender, Count(Gender) as TotalCount,
Count(Gender) * 1.0 / (Select Count(*) from stg_Churn)  as Percentage
from my_project.customer_data
Group by Gender;

