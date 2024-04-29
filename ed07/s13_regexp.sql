--DESC t_reg;
-- 이름    널?       유형          
-- ------------------------------
-- TEXT             VARCHAR2(10) 

SELECT text
  FROM t_reg
;  
TEXT
--------------------
ABC123
ABC 123
ABC  123
abc 123
abc  123
a1b2c3
aabbcc123
?/!@#$*&
\~*().,
123123
123abc
abc

12 행이 선택되었습니다.