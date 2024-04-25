--CEIL 활용: 대량의 데이터를 일정 간격으로 끊어서 출력 할때 사용(PAGING)

SELECT ROWNUM,
       CEIL(ROWNUM/3) "TEAM_NO",
       ename
  FROM emp
;
    ROWNUM    TEAM_NO ENAME
---------- ---------- --------------------
         1          1 SMITH
         2          1 ALLEN
         3          1 WARD
         4          2 JONES
         5          2 MARTIN
         6          2 BLAKE
         7          3 CLARK
         8          3 SCOTT
         9          3 KING
        10          4 TURNER
        11          4 JAMES
        12          4 FORD
        13          5 MILLER