--LTRIM(컬럼 또는 문자열    [,  trim_charters])
--
--컬럼 또는 문자열에서 왼쪽(시작부분)에서 지정된 문자를 제거 합니다. 
--이 함수는 주로 문자열에서 공백이나 다른 지정된 문자를 제거하는 데 사용됩니다.

SELECT LTRIM('  Hello World ')      "trimmed_string",
       LTRIM('--Hello World--','-') "trimmed_string"
  FROM dual
;  