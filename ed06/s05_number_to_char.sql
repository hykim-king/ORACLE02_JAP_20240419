col empno for 9999
col ename for a10
col sal for 99999
col comm for 99999
col "annual_sal" for a12
SELECT empno,
       ename,
       sal,
       comm,
       TO_CHAR( (sal*12)+comm,'99,999') "annual_sal"
  FROM emp
 WHERE ename ='ALLEN' 
; 
EMPNO ENAME         SAL   COMM annual_sal
----- ---------- ------ ------ ------------
 7499 ALLEN        1600    300  19,500  
  