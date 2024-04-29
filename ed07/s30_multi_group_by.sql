
SELECT deptno AS dept,
       job,
       AVG( NVL(sal,0)) "AVG"
  FROM emp
 GROUP BY dept,job
 ORDER BY 1,2
; 
 GROUP BY dept,job
          *
5행에 오류:
ORA-00904: "DEPT": 부적합한 식별자