
ECHO.>>"C:\inetpub\sites\bgv-sites\tactindia\DoNotDelete\BatchFiles\MonthlyMIS-Batchlog.log"
ECHO Started: %date% %time%>>"C:\inetpub\sites\bgv-sites\tactindia\DoNotDelete\BatchFiles\MonthlyMIS-Batchlog.log"
sqlcmd -S HVDENEP3\SQLEXPRESS -E -i "C:\inetpub\sites\bgv-sites\tactindia\DoNotDelete\BatchFiles\MonthlyAllCompMIS.sql"
ECHO Completed: %date% %time%>>"C:\inetpub\sites\bgv-sites\tactindia\DoNotDelete\BatchFiles\MonthlyMIS-Batchlog.log"