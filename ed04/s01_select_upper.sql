--WHERE �÷� = ����, �÷��� �����ϸ� �ʵ�
SELECT ename,
       empno,
       sal
  FROM emp
 WHERE ename = UPPER('scott' )
;  
ENAME                     EMPNO        SAL
-------------------- ---------- ----------
SCOTT                      7788       3000