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

COMMENT ON TABLE emp_99 IS '���';
COMMENT ON COLUMN emp_99.empno IS '���';
COMMENT ON COLUMN emp_99.ename IS '�̸�';
COMMENT ON COLUMN emp_99.job IS '����'
COMMENT ON COLUMN emp_99.mgr IS '�Ŵ���';
COMMENT ON COLUMN emp_99.hiredate IS '�Ի���';
COMMENT ON COLUMN emp_99.sal IS '�޿�';
COMMENT ON COLUMN emp_99.comm IS '�μ�Ƽ��';
COMMENT ON COLUMN emp_99.deptno IS '�μ���ȣ';
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