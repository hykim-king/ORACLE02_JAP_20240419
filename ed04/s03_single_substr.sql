--dual: �ϳ��� ���� �ϳ��� ������ ����.
--1. ���� ���̺�: select������ ��꿡 ���Ǵ� ���̳�, �Լ��� ���Ҷ� ���˴ϴ�.
--(ex SELECT sysdate FROM dual);
--2. ������ ����
--(ex SELECT SUBSTR('ABCDE',3,2) FROM dual;
-- �̸�    ��?       ����  
-- -------------------------------------
-- DUMMY    VARCHAR2(1)
--10:22:48 SCOTT@XE>SELECT * from DUAL;
--
--DU
----
--X

--���� �ε��� : 1,2...
-- '-':������ ����
-- '+':���� ����
SELECT SUBSTR('ABCDE',3,2) "3,2",
       SUBSTR('ABCDE',-3,2) "-3,2",
       SUBSTR('ABCDE',-3,4) "-3,4",
       SUBSTR('ABCDE',2) "2"
  FROM dual
;  
3,2  -3,2 -3,4   2
---- ---- ------ --------
CD   CD   CDE    BCDE