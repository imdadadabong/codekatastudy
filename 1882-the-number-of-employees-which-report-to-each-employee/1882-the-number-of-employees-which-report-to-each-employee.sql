# Write your MySQL query statement below
select EB.employee_id, EB.name, count(*) as reports_count, round(avg(EA.age),0)as average_age
from Employees as EA 
join Employees as EB on EA.reports_to = EB.employee_id
group by EB.employee_id, EB.name
order by EB.employee_id;