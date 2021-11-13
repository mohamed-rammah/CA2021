select schema_name(B.schema_id) Schema_name
, object_name(A.object_id) table_name
, A.row_count
--, used_page_count
from sys.dm_db_partition_stats A
join sys.tables B on A.object_id = B.object_id
where index_id < 2
order by row_count desc