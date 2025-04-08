# Write your MySQL query statement below
select tweet_id 
from tweets 
where length(content) > 15 

# 문자 길이를 출력하는 함수 
#MySQL - LENGTH()
#ORACLE - LENGTHB()
#MSSQL - DATALENGTH()