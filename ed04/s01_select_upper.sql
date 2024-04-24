--WHERE 컬럼 = 조건, 컬럼은 가공하면 않됨
SELECT ename,
       empno,
       sal
  FROM emp
 WHERE ename = UPPER('scott' )
;  
ENAME                     EMPNO        SAL
-------------------- ---------- ----------
SCOTT                      7788       3000