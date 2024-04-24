SELECT ename,
       LENGTH(ename)   "LENGTH_1",
       LENGTHB(ename)  "LENGTHB",
       LENGTHB('วั')   "LENGTHB_HAN"
 FROM emp
WHERE deptno = 20
; 
ENAME     LENGTH_1    LENGTHB LENGTHB_HAN
------- ---------- ---------- -----------
SMITH            5          5           3
JONES            5          5           3
SCOTT            5          5           3
FORD             4          4           3