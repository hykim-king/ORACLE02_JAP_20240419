SELECT empno,
       ename,
       sal,
       CASE  WHEN sal BETWEEN 1    AND 1000 THEN 'LEVEL1'
             WHEN sal BETWEEN 1001 AND 2000 THEN 'LEVEL2'
             WHEN sal BETWEEN 2001 AND 3000 THEN 'LEVEL3'
             WHEN sal BETWEEN 3001 AND 4000 THEN 'LEVEL4'
             WHEN sal BETWEEN 4001 AND 5000 THEN 'LEVEL5'             
       END "LEVEL"
  FROM emp
 ORDER BY 4 DESC
;  