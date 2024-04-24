--NULL 값이 무엇인지 모를 경우:
--NULL은 데이터베이스에서 값이 존재하지 않음을 나타내는 특별한 값입니다. NULL은 값이 없음, 알수 없음 또는 미정의 상태를 나타내며, 데이터가 존재하지 않는 경우에 사용됩니다.

SELECT empno,
       ename,
       hiredate,
       comm
  FROM emp
 WHERE comm IS NOT NULL
; 
     EMPNO ENAME                HIREDATE       COMM
---------- -------------------- -------- ----------
      7499 ALLEN                81/02/20        300
      7521 WARD                 81/02/22        500
      7654 MARTIN               81/09/28       1400
      7844 TURNER               81/09/08          0