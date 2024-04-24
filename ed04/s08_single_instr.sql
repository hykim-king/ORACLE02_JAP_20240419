COL name FOR A20
COL tel FOR A20
COL "instr )" FOR 9
COL "AREA_CODE" FOR A10
SELECT name,
       tel,
       INSTR(tel,')') "instr )",
       SUBSTR(tel,1,INSTR(tel,')')-1) "AREA_CODE"
  FROM student
 WHERE deptno1 = 201
; 
NAME                 TEL                  instr ) AREA_CODE
-------------------- -------------------- ------- ----------
Demi Moore           02)6255-9875               3 02
Macaulay Culkin      02)312-9838                3 02
Wesley Snipes        053)736-4981               4 053
Steve Martin         02)6175-3945               3 02
Sean Connery         02)381-5440                3 02
Christian Slater     031)345-5677               4 031

6 행이 선택되었습니다.