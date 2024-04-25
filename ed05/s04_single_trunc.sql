--TRUNC함수는 숫자 값을 지정된 소수 자릿수로 절사(버림)하는 데 사용되는 함수 입니다.
SELECT TRUNC(15.79,1) "Truncate1",
       TRUNC(15.79,0) "Truncate0",
       TRUNC(15.79,-1) "Truncate2"
  FROM dual
;  
 Truncate1  Truncate0  Truncate2
---------- ---------- ----------
      15.7         15         10