--IN(a,b,c)	a�̰ų� b�̰ų� c�� ���� �˻�
SELECT empno,
       ename,
       deptno
  FROM emp
 WHERE deptno IN (10,20)
;  
     EMPNO ENAME                    DEPTNO
---------- -------------------- ----------
      7369 SMITH                        20
      7566 JONES                        20
      7782 CLARK                        10
      7788 SCOTT                        20
      7839 KING                         10
      7902 FORD                         20
      7934 MILLER                       10

7 ���� ���õǾ����ϴ�.  