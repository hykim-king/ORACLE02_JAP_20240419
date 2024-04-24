-- 중간에 공백이 있는 경우 첫 글자를 대문자로 출력 한다.
SELECT name, INITCAP(LOWER(name))
  FROM professor
 WHERE deptno =101
; 
NAME                        INITCAP(LOWER(NAME))
--------------------------- ----------------------------------------
Audie Murphy                Audie Murphy
Angela Bassett              Angela Bassett
Jessica Lange               Jessica Lange