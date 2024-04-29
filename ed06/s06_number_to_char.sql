col name for a20
col pay for 99999
col bonus for 9999
col "annual_sal" for a20
SELECT name,
       pay,
       bonus,
       TO_CHAR( (pay*12)+NVL(bonus,0),'L99,999') "annual_sal"
  FROM professor
 WHERE deptno = 201 
;
                PAY BONUS annual_sal
-------------------- ------ ----- --------------------
Meryl Streep            570   130          £Ü6,970
Susan Sarandon          330