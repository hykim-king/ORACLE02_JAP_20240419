SELECT AVG(NVL(sal,0)),
       VARIANCE(NVL(sal,0)),
       STDDEV(NVL(sal,0))
  FROM emp
;  
AVG(NVL(SAL,0)) VARIANCE(NVL(SAL,0)) STDDEV(NVL(SAL,0))
--------------- -------------------- ------------------
     2148.07692           1429839.74         1195.75907