@ECHO OFF

ECHO Script Execution on SQL Elastic Pool Initiated!!!...

ECHO Executing Scripts in the SQL Database : Ads_AP
CALL DB1.bat

ECHO Executing Scripts in the SQL Database : Ads_BR
CALL DB2.bat

ECHO Executing Scripts in the SQL Database : Ads_DL
CALL DB3.bat

ECHO Script Execution on SQL Elastic Pool Completed!!!...

CHOICE /d y /t 3 > nul

:END
