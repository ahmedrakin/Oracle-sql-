SELECT
    ( CASE 'dog'
        WHEN 'cat'   THEN '1 is false'
        WHEN 'og'   THEN '2 is true'
        WHEN 'cat'   THEN '3 is false'
        WHEN 'dog'   THEN '4 is true'
        ELSE 'sorry'
    END )
FROM
    dual;