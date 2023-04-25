@echo off
set soatest_loc="C:\Program Files\Parasoft\SOAtest\2023.1\soatestcli.exe"
set workspace_loc="C:\Users\whaaker\parasoft\soavirt_workspace_nightly_2023_1"
set reports_loc="C:\Users\whaaker\Downloads\parasoft-docker\parabank-pda-coverage\reports"

%soatest_loc% -data %workspace_loc% -config "user://Example Configuration" -settings "soatestcli.properties" -showsettings -report %reports_loc%