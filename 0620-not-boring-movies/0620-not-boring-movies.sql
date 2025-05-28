# Write your MySQL query statement below
select id, movie, description, rating
from Cinema
where description Not like 'boring' and Mod(id, 2) = 1
order by rating desc; 