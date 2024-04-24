SELECT empno,
       ename,
       hiredate
  FROM emp
 WHERE hiredate LIKE '___12%'
--ORDER BY  hiredate; 
     EMPNO ENAME                HIREDATE
---------- -------------------- --------
      7369 SMITH                80/12/17
      7900 JAMES                81/12/03
      7902 FORD                 81/12/03