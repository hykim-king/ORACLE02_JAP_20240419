--CASE 조건 WHEN 결과1 THEN '출력1'
--          WHEN 결과2 THEN '출력2'
--          WHEN 결과3 THEN '출력3'
--          ELSE '출력5'
--END "컬럼"  
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