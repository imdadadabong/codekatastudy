# Write your MySQL query statement below
select u.unique_id, e.name
from employees e 
left join employeeUNI u 
on e.id = u.id

# EmployeeUNI와 Employees 내 아이디 일치 join 
# employee 중 unique_ID 없는 경우 null 값을 출력 해야하므로 left join 활용