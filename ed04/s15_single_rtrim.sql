--emp ���̺��� ename�� ������ ���ڰ� 'R'�� �ִ� ��� ����
SELECT ename,
       RTRIM(ename,'R') "RTRIM"
  FROM emp
 WHERE deptno = 10
; 
ENAME                RTRIM
-------------------- --------------------
CLARK                CLARK
KING                 KING
MILLER               MILLE  