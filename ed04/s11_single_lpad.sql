--■ : ㅁ+한자
COL "LPAD" FOR A70
SELECT ename,
       sal,
       lpad('■',sal/100,'■') "LPAD"
  FROM emp
;  
ENAME                       SAL LPAD
-------------------- ---------- ----------------------------------------------------------------------
SMITH                       800 ■■■■■■■■
ALLEN                      1600 ■■■■■■■■■■■■■■■■
WARD                       1250 ■■■■■■■■■■■■
JONES                      2975 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
MARTIN                     1250 ■■■■■■■■■■■■
BLAKE                      2850 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■
CLARK                      2450 ■■■■■■■■■■■■■■■■■■■■■■■■
SCOTT                      3000 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
KING                       5000 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
                                ■■■■■■■■■■■■■■■

TURNER                     1500 ■■■■■■■■■■■■■■■
JAMES                       950 ■■■■■■■■■
FORD                       3000 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
MILLER                     1300 ■■■■■■■■■■■■■

13 행이 선택되었습니다.