--Ư�� ��ġ�� �����Ͽ� ��� �ϱ�
--\: �� �ڿ� ���ڸ� CHAR�״�� �ؼ�
SELECT name,
       tel
  FROM student
 WHERE REGEXP_LIKE( tel,'^[0-9]{2}\)[0-9]{4}')
-- ORDER BY tel  
;  
NAME                 TEL
-------------------- -------------
Anthony Hopkins      02)6122-2345
Steve Martin         02)6175-3945
Demi Moore           02)6255-9875
Richard Dreyfus      02)6788-4861