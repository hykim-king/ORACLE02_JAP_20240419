--student���̺��� �л��� id�� ù ���ڰ� M���� �����ϰ� 
--�� ��° ���ڰ� a��o�� ������ id�� �̸��� �Բ� ����ϼ���.
SELECT name,
       id
  FROM student
 WHERE REGEXP_LIKE (id,'^M(a|o)')  
 ORDER BY id  
 ;
 NAME                 ID
-------------------- ----------------------------------------
Steve Martin         Martin
Demi Moore           Moore