DROP INDEX PK_emp_99;

DROP TABLE emp_99 
	CASCADE CONSTRAINTS;

CREATE TABLE emp_99 (
	empno NUMBER(4) NOT NULL,
	ename VARCHAR2(10),
	job VARCHAR2(9),
	mgr NUMBER(4),
	hiredate DATE,
	sal NUMBER(7,2),
	comm NUMBER(7,2),
	deptno NUMBER(2)
);

COMMENT ON TABLE emp_99 IS '사원';
COMMENT ON COLUMN emp_99.empno IS '사번';
COMMENT ON COLUMN emp_99.ename IS '이름';
COMMENT ON COLUMN emp_99.job IS '직무'
COMMENT ON COLUMN emp_99.mgr IS '매니저';
COMMENT ON COLUMN emp_99.hiredate IS '입사일';
COMMENT ON COLUMN emp_99.sal IS '급여';
COMMENT ON COLUMN emp_99.comm IS '인센티브';
COMMENT ON COLUMN emp_99.deptno IS '부서번호';
CREATE UNIQUE INDEX PK_emp_99
	ON emp_99 (
		empno ASC
	);

ALTER TABLE emp_99
	ADD
		CONSTRAINT PK_emp_99
		PRIMARY KEY (
			empno
		);