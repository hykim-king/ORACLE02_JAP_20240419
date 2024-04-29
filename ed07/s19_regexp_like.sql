SELECT name,
       id
  FROM student
 WHERE REGEXP_LIKE (id,'^...r.')  
 ORDER BY id  
 ;
 NAME                 ID
-------------------- ----------------------------------------
James Seo            75true
Demi Moore           Moore
Bill Murray          Murray