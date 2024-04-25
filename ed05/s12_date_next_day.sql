-- 한글 WINDOWS :화
-- 영문 WINDOWS :TUE

SELECT SYSDATE,
       NEXT_DAY(SYSDATE,'화')
  FROM dual
;  
SYSDATE  NEXT_DAY
-------- --------
24/04/25 24/04/30