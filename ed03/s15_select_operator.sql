SELECT deptno,
       ename,
       sal
  FROM emp
 ORDER BY deptno ASC, ename ASC
;

-- deptno정렬, 같은 부서번호 내에서 이름순으로  정렬
    DEPTNO ENAME                       SAL
---------- -------------------- ----------
        10 CLARK                      2450
        10 KING                       5000
        10 MILLER                     1300
        20 FORD                       3000
        20 JONES                      2975
        20 SCOTT                      3000
        20 SMITH                       800
        30 ALLEN                      1600
        30 BLAKE                      2850
        30 JAMES                       950
        30 MARTIN                     1250
        30 TURNER                     1500
        30 WARD                       1250

13 행이 선택되었습니다.