col profno for 9999
col name   for a20
col pay    for $9,999.00

--컬럼 alias는  AS 생략 가능
--컬럼명 ',' '(space) 들어간 경우 " "감싸서 출력
SELECT profno  "Prof's NO",
       name AS "Prof's Name", 
       pay
  FROM professor
;  
 Prof's NO Prof's Name               PAY
---------- ------------------ ----------
      1001 Audie Murphy          $550.00
      1002 Angela Bassett        $380.00
      1003 Jessica Lange         $270.00
      2001 Winona Ryder          $250.00
      2002 Michelle Pfeiffer     $350.00
      2003 Whoopi Goldberg       $490.00
      3001 Emma Thompson         $530.00
      3002 Julia Roberts         $330.00
      3003 Sharon Stone          $290.00
      4001 Meryl Streep          $570.00
      4002 Susan Sarandon        $330.00
      4003 Nicole Kidman         $310.00
      4004 Holly Hunter          $260.00
      4005 Meg Ryan              $500.00
      4006 Andie Macdowell       $220.00
      4007 Jodie Foster          $290.00

16 행이 선택되었습니다.


















