SELECT studno,name
  FROM student
 WHERE deptno1 = 101
UNION ALL
SELECT studno,name
  FROM student
 WHERE deptno2 = 201
; 
STUDNO NAME
------ ---------------------------
  9411 James Seo
  9511 Billy Crystal
  9611 Richard Dreyfus
  9711 Danny Devito
  9411 James Seo
  9512 Nicholas Cage

6 행이 선택되었습니다.