SELECT ename,
       job,
       sal,
       NTILE(4) OVER(ORDER BY sal DESC nulls last) "등급"
  FROM emp
;  
ENAME      JOB                       SAL       등급
---------- ------------------ ---------- ----------
KING       PRESIDENT                5000          1
FORD       ANALYST                  3000          1
SCOTT      ANALYST                  3000          1
JONES      MANAGER                  2975          1
BLAKE      MANAGER                  2850          2
CLARK      MANAGER                  2450          2
ALLEN      SALESMAN                 1600          2
TURNER     SALESMAN                 1500          3
MILLER     CLERK                    1300          3
WARD       SALESMAN                 1250          3
MARTIN     SALESMAN                 1250          4
JAMES      CLERK                     950          4
SMITH      CLERK                     800          4

13 행이 선택되었습니다.