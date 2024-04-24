--날짜 비교: 현제 날짜가, 2023년 보다
SELECT empno,
       ename,
       sal,
       hiredate
  FROM emp
 WHERE hiredate >= '81/12/25' 
;  
     EMPNO ENAME          SAL HIREDATE
---------- ------- ---------- --------
      7788 SCOTT         3000 87/04/19
      7934 MILLER        1300 82/01/23