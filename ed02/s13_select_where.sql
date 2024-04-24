--SELECT [COLUMN or EXPRESSION]
--FROM [table or 뷰]
--WHERE 원하는 조건
--;
SELECT empno,
       ename
  FROM emp
 WHERE empno = 7788 
;
     EMPNO ENAME
---------- --------------------
      7788 SCOTT