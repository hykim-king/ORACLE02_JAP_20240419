SELECT '이상무' "NAME",
       SUBSTR('이상무',1,2) "SUBSTR",
       SUBSTRB('이상무',1,3) "SUBSTRB"
  FROM dual
;  
NAME                 SUBSTR       SUBSTR
-------------------- ------------ ------
이상무               이상         이