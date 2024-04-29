--student테이블에서 학생의 id중 첫 글자가 M으로 시작하고 
--두 번째 글자가 a나o가 나오는 id를 이름과 함께 출력하세요.
SELECT name,
       id
  FROM student
 WHERE REGEXP_LIKE (id,'^M(a|o)')  
 ORDER BY id  
 ;
 NAME                 ID
-------------------- ----------------------------------------
Steve Martin         Martin
Demi Moore           Moore