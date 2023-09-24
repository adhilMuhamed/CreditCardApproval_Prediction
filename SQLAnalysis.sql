create database CreditApproval;

USE CreditApproval;

select  * from final_data;

# 1. Group the customers based on their income type and find the average of their annual income.

select Type_Income, round(avg(annual_income),2) As Average_Income from final_data group by Type_Income;

# 2. Find the female owners of cars and property.

select * from final_data where Gender = 'F' AND Car_Owner  = 'Y' AND Propert_Owner = 'Y' ;

# 3. Find the male customers who are staying with their families.

select * from final_data where Gender = 'M' AND Housing_type  = 'With parents';

# 4. Please list the top five people having the highest income.

select * from final_data order by Annual_income DESC Limit 5;



