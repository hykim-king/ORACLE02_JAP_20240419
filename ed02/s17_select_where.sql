--테이블 조회시 select에 없는 컬럼도 모두 메모리에 올라 온다.
--hiredate컬럼이 select절에 없어도 조회가 된다.
SELECT empno,
       ename,
       sal
  FROM emp
 WHERE hiredate = '80/12/17'
;  
     EMPNO ENAME                       SAL
---------- -------------------- ----------
      7369 SMITH                       800