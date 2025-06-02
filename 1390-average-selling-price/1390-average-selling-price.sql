# Write your MySQL query statement below
SELECT p.product_id, IFNULL(round(SUM(p.price*u.units)/sum(u.units),2),0) as average_price
FROM Prices p 
LEFT JOIN UnitsSold u
ON p.product_id = u.product_id AND 
u.purchase_date BETWEEN p.Start_date and p.end_date
GROUP BY p.product_id

#해당 Column의 값이 NULL을 반환할 경우 다른 값으로 출력하고 싶다면 INFULL함수를 사용하면 됨 
# AGE 컬럼이 NULL인 경우, -1을 반환
#SELECT IFNULL(AGE, -1) FROM 테이블명;
# ADDRESS 컬럼이 NULL인 경우, '주소 없음'을 반환
#SELECT IFNULL(ADDRESS, "주소 없음") FROM 테이블명;