@echo off

for %%G in (*.sql) do sqlcmd -U {username} -S {servername}.database.windows.net -d DB3 -P {password} -i %%G -o "D:\home\site\wwwroot\SQL Elastic Pool Deploy Scripts\ErrorLog.txt"

:end