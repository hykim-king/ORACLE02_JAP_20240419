column studno for 9999
column name for a27
column deptno1 for 999

SELECT studno,
       name,
       deptno1,
       1 "DIV"
  FROM student
 WHERE deptno1 = 101
UNION ALL
SELECT profno,
       name,
       deptno,
       2
  FROM professor
 WHERE deptno = 101 
; 
STUDNO NAME                        DEPTNO1        DIV
------ --------------------------- ------- ----------
  9411 James Seo                       101          1
  9511 Billy Crystal                   101          1
  9611 Richard Dreyfus                 101          1
  9711 Danny Devito                    101          1
  1001 Audie Murphy                    101          2
  1002 Angela Bassett                  101          2
  1003 Jessica Lange                   101          2

7 행이 선택되었습니다.