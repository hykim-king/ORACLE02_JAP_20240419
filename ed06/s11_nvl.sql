col ename for a20
col comm for 9999
col "NVL_0" for 9999
col "NVL_99" for 9999
SELECT ename,
       comm,
       NVL(comm,0)  "NVL_0",
       NVL(comm,99) "NVL_99"
  FROM emp
;  
ENAME                 COMM NVL_0 NVL_99
-------------------- ----- ----- ------
SMITH                          0     99
ALLEN                  300   300    300
WARD                   500   500    500
JONES                          0     99
MARTIN                1400  1400   1400
BLAKE                          0     99
CLARK                          0     99
SCOTT                          0     99
KING                           0     99
TURNER                   0     0      0
JAMES                          0     99
FORD                           0     99
MILLER                         0     99

13 행이 선택되었습니다.