--�˻�����
--A AND B	A���ǰ� B���� ��θ� �����ϴ� �� �˻�

--�˻� ������ �� �� �̻��� ���: AND, OR
--AND�� �켱 ������ ����.( ���θ� ����ؼ� ���� �켱 ������ ���Ҽ� ����)
--AND : ������ ���ÿ� �����ϴ� ������
--OR  :  ���� �ϳ��� �����ص� ��ȸ

SELECT empno,
       ename,
       sal,
       comm
  FROM emp
 WHERE sal > 1000
   AND comm < 1000 
    OR comm is null
; 

     EMPNO ENAME                       SAL       COMM
---------- -------------------- ---------- ----------
      7369 SMITH                       800
      7499 ALLEN                      1600        300
      7521 WARD                       1250        500
      7566 JONES                      2975
      7698 BLAKE                      2850
      7782 CLARK                      2450
      7788 SCOTT                      3000
      7839 KING                       5000
      7844 TURNER                     1500          0
      7900 JAMES                       950
      7902 FORD                       3000
      7934 MILLER                     1300

12 ���� ���õǾ����ϴ�.

10:31:24 SCOTT@XE>SELECT empno,
10:34:19   2         ename,
10:34:19   3         sal,
10:34:19   4         comm
10:34:19   5    FROM emp
10:34:19   6   WHERE sal > 1000
10:34:19   7     AND comm < 1000 ;

     EMPNO ENAME                       SAL       COMM
---------- -------------------- ---------- ----------
      7499 ALLEN                      1600        300
      7521 WARD                       1250        500
      7844 TURNER                     1500          0

10:34:20 SCOTT@XE>SELECT empno,
10:34:37   2         ename,
10:34:37   3         sal,
10:34:37   4         comm
10:34:37   5    FROM emp
10:34:37   6   WHERE comm is null
10:34:37   7  ;

     EMPNO ENAME                       SAL       COMM
---------- -------------------- ---------- ----------
      7369 SMITH                       800
      7566 JONES                      2975
      7698 BLAKE                      2850
      7782 CLARK                      2450
      7788 SCOTT                      3000
      7839 KING                       5000
      7900 JAMES                       950
      7902 FORD                       3000
      7934 MILLER                     1300

9 ���� ���õǾ����ϴ�.