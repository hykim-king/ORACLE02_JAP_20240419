
col name for a20
col id for a15
col "LPAD" for a15
SELECT name,
       id,
       LPAD(id,10,'*') "LPAD"
  FROM student
 WHERE deptno1 = 201  
; 
NAME                 ID              LPAD
-------------------- --------------- ---------------
Demi Moore           Moore           *****Moore
Macaulay Culkin      Culkin          ****Culkin
Wesley Snipes        Snipes          ****Snipes
Steve Martin         Martin          ****Martin
Sean Connery         Connery         ***Connery
Christian Slater     Slater          ****Slater

6 행이 선택되었습니다.