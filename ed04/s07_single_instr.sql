
SELECT name,
       tel,
       INSTR(tel,')') "instr )"
  FROM student
 WHERE deptno1 = 201
; 
NAME                 TEL                               instr )
-------------------- ------------------------------ ----------
Demi Moore           02)6255-9875                            3
Macaulay Culkin      02)312-9838                             3
Wesley Snipes        053)736-4981                            4
Steve Martin         02)6175-3945                            3
Sean Connery         02)381-5440                             3
Christian Slater     031)345-5677                            4

6 행이 선택되었습니다.