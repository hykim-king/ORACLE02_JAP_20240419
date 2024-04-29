SELECT deptno,ename,AVG( NVL(sal,0)) "AVG"
  FROM emp
 GROUP BY deptno
; 
