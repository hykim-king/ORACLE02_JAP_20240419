--직급별 평균 급여
WITH job_sum_sal 
AS
(SELECT job, SUM(sal) as total
  FROM emp
 GROUP BY job 
) 
(SELECT AVG(total) 
   FROM job_sum_sal) 
;  
AVG(TOTAL)
----------
      5585