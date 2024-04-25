col name      for a20
col tel       for a15
col "replace" for a15
SELECT name,
       tel,
       REPLACE(tel,SUBSTR(tel, INSTR(tel,')')+1,3),'***') "replace"
  FROM student
 WHERE deptno1 = 102
; 