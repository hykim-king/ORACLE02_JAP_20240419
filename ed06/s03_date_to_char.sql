SELECT SYSDATE,
       TO_CHAR(SYSDATE,'DAY') "����",
       TO_CHAR(SYSDATE,'YYYY') "�⵵",
       TO_CHAR(SYSDATE,'YYYY-MM-DD HH24:MI:SS AM') "����� �ú���",
       TO_CHAR(SYSDATE,'RRRR-MM-DD HH24:MI:SS AM') "����� �ú���"
  FROM dual
;  
SYSDATE  ����    �⵵     ����� �ú���                        ����� �� ����               
-------- ------- -------- ------------------------------------ ------------------------
24/04/26 �ݿ���  2024     2024-04-26 09:28:47 ����            2024-04-26 09:28:47 ����   