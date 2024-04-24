-- INITCAP() : 영어에서 첫 글자만 대문자로 출력하고 나머지는 소문자로 출력
-- LOWER():  함수에 입력되는 값을 모두 소문자로 변경 출력
-- UPPER(): 함수에 입력되는 값을 모두 대문자로 변경 출력

SELECT ename,
       INITCAP(ename) "INITCAP_ENAME",
       LOWER(ename) "LOWER_ENAME",
       UPPER(ename) "UPPER_ENAME"
  FROM emp
;  

ENAME    INITCAP_ENAME        LOWER_ENAME          UPPER_ENAME
------   -------------------- -------------------- --------------------
SMITH    Smith                smith                SMITH
ALLEN    Allen                allen                ALLEN
WARD     Ward                 ward                 WARD
JONES    Jones                jones                JONES
MARTIN   Martin               martin               MARTIN
BLAKE    Blake                blake                BLAKE
CLARK    Clark                clark                CLARK
SCOTT    Scott                scott                SCOTT
KING     King                 king                 KING
TURNER   Turner               turner               TURNER
JAMES    James                james                JAMES
FORD     Ford                 ford                 FORD
MILLER   Miller               miller               MILLER

13 행이 선택되었습니다.