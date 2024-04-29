
col ename for a20
col empno for 9999
col "HIREDATE" for a10
col "SAL" for a10
col "15%_UP" for a10
SELECT empno,
       ename,
       TO_CHAR(hiredate,'YYYY-MM-DD') "HIREDATE",
       TO_CHAR( ((sal*12)+comm),'$99,999') "SAL",
       TO_CHAR( ((sal*12)+comm)*1.15,'$99,999') "15%_UP"
  FROM emp
 WHERE comm IS NOT NULL
; 
  
EMPNO ENAME                HIREDATE   SAL        15%_UP
----- -------------------- ---------- ---------- ----------
 7499 ALLEN                1981-02-20  $19,500    $22,425
 7521 WARD                 1981-02-22  $15,500    $17,825
 7654 MARTIN               1981-09-28  $16,400    $18,860
 7844 TURNER               1981-09-08  $18,000    $20,700  