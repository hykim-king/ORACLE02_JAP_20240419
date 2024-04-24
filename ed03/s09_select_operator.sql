SELECT empno,
       ename,
       hiredate
  FROM emp
 WHERE ename LIKE '%A%'  --이름이 A를 포함 하고 있는
;
     EMPNO ENAME                HIREDATE
---------- -------------------- --------
      7499 ALLEN                81/02/20
      7521 WARD                 81/02/22
      7654 MARTIN               81/09/28
      7698 BLAKE                81/05/01
      7782 CLARK                81/06/09
      7900 JAMES                81/12/03

6 행이 선택되었습니다.