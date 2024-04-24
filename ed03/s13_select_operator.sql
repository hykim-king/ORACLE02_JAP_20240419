--입력에 구, 신 출력부분 OFF
SET verify OFF 
SELECT ename,
       hiredate,
       sal,
       comm,
       empno
  FROM emp
 WHERE empno = &empno 
;  
10:40:53 SCOTT@XE>@s13_select_operator.sql
empno의 값을 입력하십시오: 7521

ENAME                HIREDATE        SAL       COMM      EMPNO
-------------------- -------- ---------- ---------- ----------
WARD                 81/02/22       1250        500       7521