--List of Orphan Users --> should be 0
exec sp_change_users_login 'report'

--if orphan users 

exec sp_change_users_login 'update_one', 'user', 'login'