--LIKE	Ư�� ������ ������ �ִ� ���� �˻�
--%�� 0�� �̻��� ���ڸ� ��Ÿ���ϴ�.
-- ex) WHERE title LIKE '��ü%';
 
--'_': ��Ȯ�� �� ���� ���ڸ� ��Ÿ���ϴ�.
-- ex) WHERE hiredate LIKE '1__%'

SELECT empno,
       ename,
       sal
  FROM emp
 WHERE sal LIKE '1%'
 ;
     EMPNO ENAME                       SAL
---------- -------------------- ----------
      7499 ALLEN                      1600
      7521 WARD                       1250
      7654 MARTIN                     1250
      7844 TURNER                     1500
      7934 MILLER                     1300