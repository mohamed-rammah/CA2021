--Server Count (in case there are linked servers)
select * from sys.servers ServersCount
select max(modify_date) LastModifiedTS_Servers from sys.servers

--SQL Agent Jobs ?
select count(*) JobsCount from msdb.dbo.sysjobs
select max(date_modified) LastModifiedTS_Jobs from msdb.dbo.sysjobs


