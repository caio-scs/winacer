reg add HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Personalization /v NoLockScreen /t REG_DWORD /d 1 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc /v Start /t REG_DWORD /d 4 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TokenBroker /v Start /t REG_DWORD /d 4 /f
sc config "edgeupdate" start= disabled
sc config "edgeupdatem" start= disabled
sc config "RpcSs" start= disabled
sc config "wuauserv" start= disabled
sc config "TapiSrv" start= disabled
sc config "TimeBrokerSvc" start= disabled
sc config "MicrosoftEdgeElevationService" start= disabled
sc config "AarSvc_3e1e2" start= disabled
sc config "ClickToRunSvc" start= demand
sc config "PhoneSvc" start= disabled
