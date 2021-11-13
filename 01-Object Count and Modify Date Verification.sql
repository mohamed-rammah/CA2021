select count(*) TableCount from sys.tables
select count(*) ViewCount from sys.views
select count(*) ProcCount from sys.procedures
select count(*) FunctionCount from sys.objects where type in ('FN', 'IF', 'TF') 
select count(*) IndexCount from sys.indexes
select max(modify_date) LastModifiedTS_Tables from sys.tables
select max(modify_date) LastModifiedTS_Views from sys.views
select max(modify_date) LastModifiedTS_Procs from sys.procedures
select max(modify_date) LastModifiedTS_Functions from sys.objects where type in ('FN', 'IF', 'TF') 
