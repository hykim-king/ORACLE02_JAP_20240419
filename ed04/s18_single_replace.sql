COL "REPLACE" FOR A20
SELECT name,
       jumin,
       REPLACE(jumin, SUBSTR(jumin,7),'-/-/-/-') "REPLACE"
  FROM student
 WHERE deptno1 = 101
;  
NAME                 JUMIN         REPLACE
-------------------- ------------- --------------------
James Seo            7510231901813 751023-/-/-/-
Billy Crystal        7601232186327 760123-/-/-/-
Richard Dreyfus      7711291186223 771129-/-/-/-
Danny Devito         7808192157498 780819-/-/-/-