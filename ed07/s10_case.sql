--CASE ���� WHEN ���1 THEN '���1'
--          WHEN ���2 THEN '���2'
--          WHEN ���3 THEN '���3'
--          ELSE '���5'
--END "�÷�"  
col name   for a20
col tel    for a13
col "area" for a20
SELECT name,
       tel,
       CASE SUBSTR(tel,1,INSTR(tel,')')-1 ) WHEN '02'  THEN 'SEOUL'
                                            WHEN '031' THEN 'GYEONGGI'
                                            WHEN '051' THEN 'BUSAN'
                                            WHEN '052' THEN 'ULSAN'
                                            WHEN '055' THEN 'GYEONGNAM'
                                            ELSE 'ETC'
       END "area"
  FROM student
 WHERE deptno1 =201
; 