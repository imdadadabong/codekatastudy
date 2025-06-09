# Write your MySQL query statement below
Select product_id, (year) as first_year, quantity, price
from Sales
Where (product_id, year) in (Select product_id, min(year) as year
                             from sales
                             group by product_id)

# 첫 해에 발생 된 모든 매출을 찾기
#해당 연도의 해당 제품에 대한 모든 판매 항목을 반환
#각 항목에 대해 표에 product_id가장 먼저 year나타나는 항목을 식별 