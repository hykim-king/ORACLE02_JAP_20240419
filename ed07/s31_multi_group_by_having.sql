SELECT deptno,
       AVG( NVL(sal,0)) "AVG"
  FROM emp
 GROUP BY deptno
 HAVING AVG( NVL(sal,0)) >= 2000
; 
DEPTNO        AVG
------ ----------
    10 2916.66667
    20    2443.75