--MINUS	첫 번째 결과 집합에서 두 번째 결과 집합과의 겹치지 않는 행만 선택하여 반환한다.(차집합)
SELECT empno,
       ename,
       sal
  FROM emp
MINUS
SELECT empno,
       ename,
       sal
  FROM emp
 WHERE sal > 2500
; 
     EMPNO ENAME                       SAL
---------- -------------------- ----------
      7369 SMITH                       800
      7499 ALLEN                      1600
      7521 WARD                       1250
      7654 MARTIN                     1250
      7782 CLARK                      2450
      7844 TURNER                     1500
      7900 JAMES                       950
      7934 MILLER                     1300

8 행이 선택되었습니다.