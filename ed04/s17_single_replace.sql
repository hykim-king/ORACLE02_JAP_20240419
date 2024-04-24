col ename for a10
col "replace" for a10
SELECT ename,
       REPLACE(ename,SUBSTR(ename,3,2),'--') "replace"
  FROM emp
 WHERE deptno = 20
 ;
ENAME      replace
---------- ----------
SMITH      SM--H
JONES      JO--S
SCOTT      SC--T
FORD       FO--