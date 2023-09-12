SELECT A.BOOK_ID, B.AUTHOR_NAME, TO_CHAR(A.PUBLISHED_DATE, 'YYYY-MM-DD') AS PUBLISHED_DATE
FROM BOOK A, AUTHOR B
WHERE A.AUTHOR_ID = B.AUTHOR_ID and A.CATEGORY = '경제' order by PUBLISHED_DATE asc;
