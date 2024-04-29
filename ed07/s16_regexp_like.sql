SELECT text
  FROM t_reg
 WHERE REGEXP_LIKE(text,'[A-Z]{2}') 
;
TEXT
--------------------
ABC123
ABC 123
ABC  123