-- �ѱ� WINDOWS :ȭ
-- ���� WINDOWS :TUE

SELECT SYSDATE,
       NEXT_DAY(SYSDATE,'ȭ')
  FROM dual
;  
SYSDATE  NEXT_DAY
-------- --------
24/04/25 24/04/30