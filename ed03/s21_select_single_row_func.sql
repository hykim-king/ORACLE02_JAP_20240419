-- INITCAP() : ����� ù ���ڸ� �빮�ڷ� ����ϰ� �������� �ҹ��ڷ� ���
-- LOWER():  �Լ��� �ԷµǴ� ���� ��� �ҹ��ڷ� ���� ���
-- UPPER(): �Լ��� �ԷµǴ� ���� ��� �빮�ڷ� ���� ���

SELECT ename,
       INITCAP(ename) "INITCAP_ENAME",
       LOWER(ename) "LOWER_ENAME",
       UPPER(ename) "UPPER_ENAME"
  FROM emp
;  

ENAME    INITCAP_ENAME        LOWER_ENAME          UPPER_ENAME
------   -------------------- -------------------- --------------------
SMITH    Smith                smith                SMITH
ALLEN    Allen                allen                ALLEN
WARD     Ward                 ward                 WARD
JONES    Jones                jones                JONES
MARTIN   Martin               martin               MARTIN
BLAKE    Blake                blake                BLAKE
CLARK    Clark                clark                CLARK
SCOTT    Scott                scott                SCOTT
KING     King                 king                 KING
TURNER   Turner               turner               TURNER
JAMES    James                james                JAMES
FORD     Ford                 ford                 FORD
MILLER   Miller               miller               MILLER

13 ���� ���õǾ����ϴ�.