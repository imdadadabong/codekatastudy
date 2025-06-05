# Write your MySQL query statement below
select activity_date as day, count(DISTINCT user_id) as active_users 
from Activity
where datediff('2019-07-27', activity_date) <30 and datediff('2019-07-27', activity_date) >=0 
group by activity_date;

#count(DISTINCT user_id) as active_users : 중복없이 User_id 구분 
#where datediff('2019-07-27', activity_date) <30 and datediff('2019-07-27', activity_date) >=0   : 30일동안 활성 사용자수 계산 
#group by activity_date 날짜별 묶어서 집계 