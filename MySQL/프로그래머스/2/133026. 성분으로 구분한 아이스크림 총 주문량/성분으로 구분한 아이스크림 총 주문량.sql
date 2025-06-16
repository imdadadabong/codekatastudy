-- 코드를 입력하세요
SELECT I.INGREDIENT_TYPE, Sum(F.TOTAL_ORDER)AS TOTAL_ORDER #아이스크림의 성분 
from FIRST_HALF F 
join ICECREAM_INFO I on F.FLAVOR = I.FLAVOR
group by I.INGREDIENT_TYPE 
order by F.TOTAL_ORDER ASC;

#---헷갈리는 포인트 
#Join이 안되는 이유 (join으로 시도 시 오답)