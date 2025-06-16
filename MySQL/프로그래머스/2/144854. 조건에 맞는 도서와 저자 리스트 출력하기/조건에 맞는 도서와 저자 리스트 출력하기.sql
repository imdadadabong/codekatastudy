-- 코드를 입력하세요
SELECT Book_ID, AUTHOR_NAME, date_format(B.PUBLISHED_DATE, '%Y-%m-%d') as PUBLISHED_DATE
From BOOK B
join AUTHOR A on B.AUTHOR_ID = A.AUTHOR_ID
where B.CATEGORY Like '경제'
order by B. PUBLISHED_DATE asc; 