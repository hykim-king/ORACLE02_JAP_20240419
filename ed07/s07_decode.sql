col deptno  for 999
col name    for a20
col "dname" for a25
SELECT deptno,
       name,
       DECODE(deptno,101,DECODE(name,'Audie Murphy','BEST!',NULL)) "dname"
  FROM professor
; 
DEPTNO NAME                 dname
------ -------------------- -------------------------
   101 Audie Murphy         BEST!
   101 Angela Bassett
   101 Jessica Lange
   102 Winona Ryder
   102 Michelle Pfeiffer
   102 Whoopi Goldberg
   103 Emma Thompson
   103 Julia Roberts
   103 Sharon Stone
   201 Meryl Streep
   201 Susan Sarandon
   202 Nicole Kidman
   202 Holly Hunter
   203 Meg Ryan
   301 Andie Macdowell
   301 Jodie Foster

16 행이 선택되었습니다.