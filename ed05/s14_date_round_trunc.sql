--ROUND() 정오(12:00)를 기준으로 반올림
SELECT SYSDATE,
       ROUND(SYSDATE) "익일",
       TRUNC(SYSDATE) "당일"
  FROM dual
; 
SYSDATE  익일     당일
-------- -------- --------
24/04/25 24/04/26 24/04/25