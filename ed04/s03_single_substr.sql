--dual: 하나의 열과 하나의 행으로 구성.
--1. 가상 테이블: select문에서 계산에 사용되는 식이나, 함수를 평가할때 사용됩니다.
--(ex SELECT sysdate FROM dual);
--2. 데이터 연산
--(ex SELECT SUBSTR('ABCDE',3,2) FROM dual;
-- 이름    널?       유형  
-- -------------------------------------
-- DUMMY    VARCHAR2(1)
--10:22:48 SCOTT@XE>SELECT * from DUAL;
--
--DU
----
--X

--시작 인덱스 : 1,2...
-- '-':오른쪽 부터
-- '+':왼쪽 부터
SELECT SUBSTR('ABCDE',3,2) "3,2",
       SUBSTR('ABCDE',-3,2) "-3,2",
       SUBSTR('ABCDE',-3,4) "-3,4",
       SUBSTR('ABCDE',2) "2"
  FROM dual
;  
3,2  -3,2 -3,4   2
---- ---- ------ --------
CD   CD   CDE    BCDE