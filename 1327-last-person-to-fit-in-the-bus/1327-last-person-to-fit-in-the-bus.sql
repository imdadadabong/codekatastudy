# Write your MySQL query statement below
with ordered as (
    select * , sum(weight) over (order by turn) as total_weight from Queue)

select person_name
from ordered
where total_weight <= 1000
order by total_weight desc 
limit 1 ;