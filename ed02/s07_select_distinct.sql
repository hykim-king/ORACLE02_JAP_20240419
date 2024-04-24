--DISTINCT는 출력 컬럼의 집합인 ROW단위 유일성을 기준으로 처리된다.
--DISTINCT는 SELECT구문 바로 다음 사용.
SELECT DISTINCT job,
        ename
  FROM emp
 ORDER BY 1,2  
; 
JOB                ENAME
------------------ --------------------
ANALYST            FORD
ANALYST            SCOTT
CLERK              JAMES
CLERK              MILLER
CLERK              SMITH
MANAGER            BLAKE
MANAGER            CLARK
MANAGER            JONES
PRESIDENT          KING
SALESMAN           ALLEN
SALESMAN           MARTIN
SALESMAN           TURNER
SALESMAN           WARD

13 행이 선택되었습니다.