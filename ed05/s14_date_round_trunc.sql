--ROUND() ����(12:00)�� �������� �ݿø�
SELECT SYSDATE,
       ROUND(SYSDATE) "����",
       TRUNC(SYSDATE) "����"
  FROM dual
; 
SYSDATE  ����     ����
-------- -------- --------
24/04/25 24/04/26 24/04/25