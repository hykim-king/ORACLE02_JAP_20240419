--dept 테이블 구조
--DSC dept;
-- DEPTNO      NOT NULL NUMBER(2)
-- DNAME       VARCHAR2(14)
-- LOC         VARCHAR2(13)

-- CTRL +U : 소문자
-- CTRL +SHIFT+U : 대문자
COL deptno FOR 99
COL dname  FOR A14
COL loc    FOR a13

SELECT deptno,
       dname,
	   loc
  FROM dept
;  
DEPTNO DNAME          LOC
------ -------------- -------------
    10 ACCOUNTING     NEW YORK
    20 RESEARCH       DALLAS
    30 SALES          CHICAGO
    40 OPERATIONS     BOSTON