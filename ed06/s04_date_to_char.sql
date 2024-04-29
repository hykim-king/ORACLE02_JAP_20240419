COL studno   FOR 9999
COL name     FOR A25
COL birthday FOR A17
SELECT studno,
       name,
       birthday
  FROM student
 WHERE birthday LIKE '__/01/__'  
-- WHERE TO_CHAR(birthday,'MM') = '01'
; 
