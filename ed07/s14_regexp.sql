--REGEXP_LIKE(source_string, pattern [, match_parameter])
SELECT text
  FROM t_reg
 WHERE REGEXP_LIKE(text,'[a-z] ') 
;
TEXT
--------------------
abc 123
abc  123