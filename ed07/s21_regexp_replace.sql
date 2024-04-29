--[0-9]  -> [[:digit:]]
SELECT REGEXP_REPLACE('Hello 123 World 456','[[:digit:]]','*') "REGEXP_REPLACE"
  FROM dual
;
REGEXP_REPLACE
--------------------------
Hello  World
