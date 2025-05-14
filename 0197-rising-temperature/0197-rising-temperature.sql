# Write your MySQL query statement below
select w1.id 
from weather w1
join weather w2
on w1.recordDate = DATE_ADD(w2.recordDate, INTERVAL 1 DAY)
#날짜에 시간/날짜 간격을 추가한 다음 날짜를 반환하는 date_add 함수 사용 
#DATE_ADD(기준 날짜,  INTERVAL 값 추가 단위)
where w1.temperature > w2.temperature 
