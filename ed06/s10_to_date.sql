COL "YYYY/MM/DD -1" FOR A14
COL "YYYYMMDD -1"   FOR A14
COL "YYYY-MM-DD -1" FOR A14
COL "YYYY.MM.DD -1" FOR A14
SELECT TO_DATE('2024/04/26')-1 "YYYY/MM/DD -1",
       TO_DATE('20240426')-1   "YYYYMMDD -1",
       TO_DATE('2024-04-26')-1 "YYYY-MM-DD -1",
       TO_DATE('2024.04.26')-1 "YYYY.MM.DD -1" 
  FROM dual
;  
YYYY/MM/DD -1  YYYYMMDD -1    YYYY-MM-DD -1  YYYY.MM.DD -1
-------------- -------------- -------------- --------------
24/04/25       24/04/25       24/04/25       24/04/25