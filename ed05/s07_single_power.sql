--POWER(base, exponent)
--base: 제곱할 숫자, 즉 밑수
--exponent: 밑수를 몇 번 제곱할지 나타내는 숫자, 즉 지수를 나타냅니다.

SELECT POWER(3,2) "raised",
       POWER(9,0.5) 
  FROM dual
;  
    raised POWER(9,0.5)
---------- ------------
         9            3