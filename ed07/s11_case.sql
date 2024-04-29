--Student���̺��� jumin�÷��� �����Ͽ� �л����� �̸��� �¾ ��, �׸��� �б⸦ ����ϼ���.
--�¾ ���� 01-03���� 1/4, 04-06 2/4, 07-09 3/4,10-12���� 4/4�� ����ϼ���.

COL name FOR A20
COL jumin FOR A20
COL "QUARTER" FOR A20
COL MM FOR A2
SELECT name,
       jumin,
       SUBSTR(jumin,3,2) MM,
       CASE  WHEN SUBSTR(jumin,3,2) BETWEEN '01' AND '03' THEN '1/4'
             WHEN SUBSTR(jumin,3,2) BETWEEN '04' AND '06' THEN '2/4'
             WHEN SUBSTR(jumin,3,2) BETWEEN '07' AND '09' THEN '3/4'
             WHEN SUBSTR(jumin,3,2) BETWEEN '10' AND '12' THEN '4/4'
       END "QUARTER"
 FROM Student
; 