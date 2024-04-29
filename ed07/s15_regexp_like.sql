SELECT text
  FROM t_reg
 WHERE REGEXP_LIKE(text,'[a-z] [0-9]') 
;
TEXT
--------------------
abc 123