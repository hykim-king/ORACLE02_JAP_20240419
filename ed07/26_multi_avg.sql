SELECT COUNT(*),
       SUM(comm),
       SUM(comm)/COUNT(*),
       AVG(NVL(comm,0))
  FROM emp
;
  COUNT(*)  SUM(COMM) SUM(COMM)/COUNT(*) AVG(NVL(COMM,0))
---------- ---------- ------------------ ----------------
        13       2200         169.230769       169.230769