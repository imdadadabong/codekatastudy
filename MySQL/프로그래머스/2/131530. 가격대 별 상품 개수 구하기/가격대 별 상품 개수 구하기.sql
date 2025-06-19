-- 코드를 입력하세요
Select floor(PRICE/10000)*10000 as PRICE_GROUP, count(*) as PRODUCTS
From PRODUCT
Group by PRICE_GROUP
Order by PRICE_GROUP Asc;