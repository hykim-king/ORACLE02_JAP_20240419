--MINUS	ù ��° ��� ���տ��� �� ��° ��� ���հ��� ��ġ�� �ʴ� �ุ �����Ͽ� ��ȯ�Ѵ�.(������)
SELECT empno,
       ename,
       sal
  FROM emp
MINUS
SELECT empno,
       ename,
       sal
  FROM emp
 WHERE sal > 2500
; 
     EMPNO ENAME                       SAL
---------- -------------------- ----------
      7369 SMITH                       800
      7499 ALLEN                      1600
      7521 WARD                       1250
      7654 MARTIN                     1250
      7782 CLARK                      2450
      7844 TURNER                     1500
      7900 JAMES                       950
      7934 MILLER                     1300

8 ���� ���õǾ����ϴ�.