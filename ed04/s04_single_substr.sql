column name for a20
column jumin for a13
column "积斥岿老" for a10
column "岿老" for 9999
SELECT name,
       jumin,
       SUBSTR(jumin,1,6) "积斥岿老",
       SUBSTR(jumin,3,4)-1 "岿老"       
  FROM student
 WHERE deptno1 = 101
; 
NAME                 JUMIN         积斥岿老    岿老
-------------------- ------------- ---------- -----
James Seo            7510231901813 751023      1022
Billy Crystal        7601232186327 760123       122
Richard Dreyfus      7711291186223 771129      1128
Danny Devito         7808192157498 780819       818