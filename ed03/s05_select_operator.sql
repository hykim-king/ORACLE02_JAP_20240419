--BETWEEN a AND b	
--A와 B사이에 있는 범위 값을 검색(=포함)
--비교조건으로 작성하는 것이 속도 면에서는 유리
SELECT empno,
       ename,
       sal
  FROM emp
 WHERE sal >= 2000 
   AND sal <= 4000
;
     EMPNO ENAME                       SAL
---------- -------------------- ----------
      7566 JONES                      2975
      7698 BLAKE                      2850
      7782 CLARK                      2450
      7788 SCOTT                      3000
      7902 FORD                       3000