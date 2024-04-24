SELECT dname,
       q'[ it's deptno ]',
       deptno "dname and deptno"
  FROM dept
;  
--DNAME         Q'[IT'SDEPTNO]'   dname and deptno
--------------- ----------------- ----------------
--ACCOUNTING     it's deptno                    10
--RESEARCH       it's deptno                    20
--SALES          it's deptno                    30
--OPERATIONS     it's deptno                    40