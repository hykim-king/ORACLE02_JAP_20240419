col ename  for a20
col "RPAD" for a20
SELECT ename,
       RPAD(ename,9,SUBSTR('123456789',LENGTH(ename))) "RPAD"
  FROM emp
 WHERE deptno = 10  
; 