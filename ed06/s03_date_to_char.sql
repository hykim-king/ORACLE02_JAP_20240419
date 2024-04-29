SELECT SYSDATE,
       TO_CHAR(SYSDATE,'DAY') "요일",
       TO_CHAR(SYSDATE,'YYYY') "년도",
       TO_CHAR(SYSDATE,'YYYY-MM-DD HH24:MI:SS AM') "년월일 시분초",
       TO_CHAR(SYSDATE,'RRRR-MM-DD HH24:MI:SS AM') "년월일 시분초"
  FROM dual
;  
SYSDATE  요일    년도     년월일 시분초                        년월일 시 분초               
-------- ------- -------- ------------------------------------ ------------------------
24/04/26 금요일  2024     2024-04-26 09:28:47 오전            2024-04-26 09:28:47 오전   