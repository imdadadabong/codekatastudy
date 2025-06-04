# Write your MySQL query statement below
select query_name, 
round(sum(rating/position)/count(*),2)as quality, # 쿼리 평가와 순위 간의 비율의 평균
round(sum(case when rating <3 then 1 else 0 end)/count(*)*100,2)as poor_query_percentage #평점이 3 미만인 모든 쿼리의 비율
from Queries
group by query_name; 

# 쿼리 품질 : 쿼리 평점과 해당 position 간의 비율 평균 = rating/position 
# 불량 쿼리 비율 : 등급이 3미만인 모든 쿼리 비율 = rating < 3 / count(*)