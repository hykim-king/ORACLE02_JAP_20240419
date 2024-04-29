SELECT TO_CHAR("DAY_OF_MONTH",'IW')  "WEEK_NUMBER",
       TO_CHAR("DAY_OF_MONTH",'DAY') 
FROM (
SELECT TO_DATE( &YYYYMM || CASE WHEN LEVEL <10 THEN '0'||LEVEL ELSE LEVEL||'' END 
               ,'YYYYMMDD') "DAY_OF_MONTH"       
  FROM dual
  CONNECT BY LEVEL <=TO_CHAR(LAST_DAY(TO_DATE(&YYYYMM||'01','YYYYMMDD')), 'DD')
)  
;  