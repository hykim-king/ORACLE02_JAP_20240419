--컬럼순서 : 컬럼에 SELECT절을 사용할수 있음.
SELECT ename,
       sal,
       hiredate
  FROM emp
 WHERE sal > 1000
 ORDER BY 2,1 
; 
 
ENAME                       SAL HIREDATE
-------------------- ---------- --------
MARTIN                     1250 81/09/28
WARD                       1250 81/02/22
MILLER                     1300 82/01/23
TURNER                     1500 81/09/08
ALLEN                      1600 81/02/20
CLARK                      2450 81/06/09
BLAKE                      2850 81/05/01
JONES                      2975 81/04/02
FORD                       3000 81/12/03
SCOTT                      3000 87/04/19
KING                       5000 81/11/17

11 행이 선택되었습니다. 