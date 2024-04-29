--172.16.5
SELECT ip
  FROM t_reg2
 WHERE REGEXP_LIKE(ip, '[172]{3}\.[16]{2}\.[5]{1}\.' ) 
;