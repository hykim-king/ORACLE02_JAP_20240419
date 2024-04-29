SELECT profno,
       name,
       TO_CHAR(pay*12+nvl(bonus,0),'99,999') "TOTAL",
       bonus,
       pay
  FROM professor
 WHERE deptno = 201
; 