--TRUNC�Լ��� ���� ���� ������ �Ҽ� �ڸ����� ����(����)�ϴ� �� ���Ǵ� �Լ� �Դϴ�.
SELECT TRUNC(15.79,1) "Truncate1",
       TRUNC(15.79,0) "Truncate0",
       TRUNC(15.79,-1) "Truncate2"
  FROM dual
;  
 Truncate1  Truncate0  Truncate2
---------- ---------- ----------
      15.7         15         10