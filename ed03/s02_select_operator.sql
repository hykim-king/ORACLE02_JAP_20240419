--�񱳿����� : >,<,>=,<=
--empno   	���
--ename   	�̸�
--sal     	�޿�

--���ڿ��� ���ϴ� ��� �⺻������
--������ ������ ���Ѵ�. �̴� ���ڿ���
--ASCII���� ���� �񱳸� ���� �մϴ�.
SELECT empno,
       ename,
       sal  
  FROM emp
 WHERE ename >= 'W'  
;  
     EMPNO ENAME          SAL
---------- ------- ----------
      7521 WARD          1250