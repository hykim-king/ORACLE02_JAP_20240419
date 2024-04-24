--LIKE	특정 패턴을 가지고 있는 조건 검색
--%는 0개 이상의 문자를 나타냅니다.
-- ex) WHERE title LIKE '객체%';
 
--'_': 정확히 한 개의 문자를 나타냅니다.
-- ex) WHERE hiredate LIKE '1__%'

SELECT empno,
       ename,
       sal
  FROM emp
 WHERE sal LIKE '1%'
 ;
     EMPNO ENAME                       SAL
---------- -------------------- ----------
      7499 ALLEN                      1600
      7521 WARD                       1250
      7654 MARTIN                     1250
      7844 TURNER                     1500
      7934 MILLER                     1300