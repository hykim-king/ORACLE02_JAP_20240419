-- SELECT SYSDATE
--   FROM dual
-- ;
-- SYSDATE
-- --------
-- 24/04/25
-- 2024-04-25 10:43:30

--���� SESSION���� ��ȿ
ALTER SESSION SET NLS_DATE_FORMAT='RRRR-MM-DD HH24:MI:SS';
SELECT SYSDATE
  FROM dual
;
������ ����Ǿ����ϴ�.


SYSDATE
-------------------
2024-04-25 10:44:40