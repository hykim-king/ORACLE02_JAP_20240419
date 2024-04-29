--[0-9]  -> [[:digit:]]
SELECT REGEXP_COUNT('Hello 123 World 456','[[:digit:]]') "REGEXP_COUNT"
  FROM dual
;
REGEXP_COUNT
------------
           6