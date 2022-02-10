/* 
  fetch column in entire database
*/

SELECT *
FROM SYS.objects O 
INNER JOIN SYS.columns C
    ON O.object_id = C.object_id
WHERE C.name LIKE '%MATRICULADO%'
ORDER BY O.name
