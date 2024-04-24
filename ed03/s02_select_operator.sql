--비교연산자 : >,<,>=,<=
--empno   	사번
--ename   	이름
--sal     	급여

--문자열을 비교하는 경우 기본적으로
--사전식 순서로 비교한다. 이는 문자열에
--ASCII값에 따라 비교를 수행 합니다.
SELECT empno,
       ename,
       sal  
  FROM emp
 WHERE ename >= 'W'  
;  
     EMPNO ENAME          SAL
---------- ------- ----------
      7521 WARD          1250