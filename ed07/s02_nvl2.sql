--컬럼 또는 값이 NULL이 아니면 , 두번째 인자를, NULL이면 세번째 인자
--
--> emp 테이블에서 deptno가 30번인 사람들의 empno, ename, sal, comm값을 출력 하세요. 만약 comm값이 
--null이 아니면 sal+comm값을 출력하고 comm값이 null이면 sal+nvl(comm)의 값을 출력 하세요.
-->
SELECT empno, 
       ename, 
       sal, 
       comm,
       NVL2(comm,sal+comm,sal+NVL(comm,0)) nvl2
  FROM emp
WHERE deptno = 30
;  
     EMPNO ENAME                       SAL       COMM       NVL2
---------- -------------------- ---------- ---------- ----------
      7499 ALLEN                      1600        300       1900
      7521 WARD                       1250        500       1750
      7654 MARTIN                     1250       1400       2650
      7698 BLAKE                      2850                  2850
      7844 TURNER                     1500          0       1500
      7900 JAMES                       950                   950

6 행이 선택되었습니다.