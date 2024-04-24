--emp 테이블에서 ename에 마지막 글자가 'R'이 있는 경우 제거
SELECT ename,
       RTRIM(ename,'R') "RTRIM"
  FROM emp
 WHERE deptno = 10
; 
ENAME                RTRIM
-------------------- --------------------
CLARK                CLARK
KING                 KING
MILLER               MILLE  