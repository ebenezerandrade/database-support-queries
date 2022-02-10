/* 
  Identify a view in sqlserver database.
*/

SELECT 
	OBJECT_SCHEMA_NAME(o.object_id) schema_name,
	o.name
FROM
	sys.objects as o
WHERE
	o.type = 'V'
	and o.name like '<NAME_VIEW>';
