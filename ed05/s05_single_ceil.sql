--MOD(): ���� ������
--CEIL(4.2): �־��� ���ڸ� �ø��Ͽ� ���� ����� ū ���� ��ȯ
--FLOOR(4.8):�־��� ���ڸ� �����Ͽ� ���� ����� ���� ���� ��ȯ

SELECT MOD(121,10),
       CEIL(268651.8),
       FLOOR(268651.8)
  FROM dual
;  
MOD(121,10) CEIL(268651.8) FLOOR(268651.8)
----------- -------------- ---------------
          1         268652          268651