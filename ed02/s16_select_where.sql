--문자를 조회할 때는 작은따옴표, 대소문자를 구분한다.
SELECT empno,
       ename,
       sal
  FROM emp
 WHERE ename = 'king'
;
12:11:32 SCOTT@XE>@s16_select_where.sql

선택된 레코드가 없습니다.