SELECT DISTINCT deptno
  FROM emp
;  
--    DEPTNO
------------
--        30
--        10
--        20

--9i 버전 이전까지는 sort
--10g R2 이후 버전은 hash알고리즘 사용. sort없음.

