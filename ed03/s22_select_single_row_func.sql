-- �߰��� ������ �ִ� ��� ù ���ڸ� �빮�ڷ� ��� �Ѵ�.
SELECT name, INITCAP(LOWER(name))
  FROM professor
 WHERE deptno =101
; 
NAME                        INITCAP(LOWER(NAME))
--------------------------- ----------------------------------------
Audie Murphy                Audie Murphy
Angela Bassett              Angela Bassett
Jessica Lange               Jessica Lange