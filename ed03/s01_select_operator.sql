--비교연산자 : >,<,>=,<=
--empno   	사번
--ename   	이름
--sal     	급여

SELECT empno,
       ename,
       sal  
  FROM emp
 WHERE sal >= 4000 
;  
     EMPNO ENAME          SAL
---------- ------- ----------
      7839 KING          5000