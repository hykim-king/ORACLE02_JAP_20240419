--LTRIM(�÷� �Ǵ� ���ڿ�    [,  trim_charters])
--
--�÷� �Ǵ� ���ڿ����� ����(���ۺκ�)���� ������ ���ڸ� ���� �մϴ�. 
--�� �Լ��� �ַ� ���ڿ����� �����̳� �ٸ� ������ ���ڸ� �����ϴ� �� ���˴ϴ�.

SELECT LTRIM('  Hello World ')      "trimmed_string",
       LTRIM('--Hello World--','-') "trimmed_string"
  FROM dual
;  