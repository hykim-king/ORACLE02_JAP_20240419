--BETWEEN a AND b	
--A�� B���̿� �ִ� ���� ���� �˻�(=����)
--���������� �ۼ��ϴ� ���� �ӵ� �鿡���� ����
SELECT empno,
       ename,
       sal
  FROM emp
 WHERE sal >= 2000 
   AND sal <= 4000
;
     EMPNO ENAME                       SAL
---------- -------------------- ----------
      7566 JONES                      2975
      7698 BLAKE                      2850
      7782 CLARK                      2450
      7788 SCOTT                      3000
      7902 FORD                       3000