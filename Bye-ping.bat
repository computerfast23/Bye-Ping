@echo off  
title Seguridad 
Color 4a 
:volv 

set/p codigo= RECUERDE EJECUTAR EL PROGRAMA COMO ADMINISTRADOR Ingrese el codigo-
If %codigo%==computer23 (goto seguir) else goto no
:seguir
cls
echo Codigo correcto Cuando se le pida "Precione una tecla para continuar" presione la tecla enter
pause

REG ADD HKey_Local_Machine\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\ /v TcpAckFrequency /t REG_DWORD /d 0 /f

REG ADD HKey_Local_Machine\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\ /v TCPNoDelay /t REG_DWORD /d 0 /f

taskkill /f /im explorer.exe

start explorer.exe

pause

REG ADD HKey_Local_Machine\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\ /v TcpAckFrequency /t REG_DWORD /d 0 /f

REG ADD HKey_Local_Machine\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\ /v TCPNoDelay /t REG_DWORD /d 0 /f

taskkill /f /im explorer.exe

start explorer.exe

pause

netsh int tcp set global rsc=disabled

pause

netsh int tcp set global rss=disabled

pause

@echo
ipconfig /flushdns
@echo

pause

netsh int tcp set global ecncapability=enabled

pause

netsh advfirewall firewall add rule name="StopThrottling"

pause

 cd\
netsh int tcp show global
netsh int tcp set global chimney=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp

pause

netsh int tcp set global autotuninglevel=disabled

pause


echo Si su pantalla De fondo esta negra no se preocupe es normal  a continuacion se le ara una prueba de ping y despues su pc se reiniciara para aplicar los cambos

pause

cd C:\IST
color 17
echo off

:question
cls
echo Run as administrator for this to work!!!
echo Type "1" for Windows 10.
echo Type "2" for Windows 8, Windows 7, Windows Vista, or Windows XP.
echo Type "3" if you do not know which version of Windows are you using.
set /p q=
if "%q%" == "1" goto :10
if "%q%" == "2" goto :8
if "%q%" == "3" goto :idk

:idk
cls
winver
goto :question


:8
cls
echo Windows 8, Windows 7, Windows Vista, and Windows XP
echo "1" for Yes
echo "2" for No
set /p q2=Do you want to do a ping test?-
if "%q2%" == "1" goto :yes8
if "%q2%" == "2" goto :no8

:yes8
cls
ping google.com

En unos mementos se reiniciara su pc para aplicar los cambios haga click en cualquier tecla para continuar
pause

shutdown -r -t 10

pause
exit

:no8
cls
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
reg.exe import network.reg
echo ________________________________________________________________________________
echo We have changed settings that may speed up your internet connection
pause
cls
echo Here are the changes...
netsh int tcp show global
echo ............
echo ............
echo 1: "netsh int tcp set global chimney=enabled"
echo 2: "netsh int tcp set global autotuninglevel=normal"
echo 3: "netsh int tcp set global congestionprovider=ctcp"
echo You should restart your computer.

En unos mementos se reiniciara su pc para aplicar los cambios haga click en cualquier tecla para continuar
pause

shutdown -r -t 10

pause
exit
:10
cls
echo Windows 10
echo "1" for Yes
echo "2" for No
set /p q1=Do you want to do a ping test?-
if "%q1%" == "1" goto :yes
if "%q1%" == "2" goto :no

:yes
cls
ping google.com

En unos mementos se reiniciara su pc para aplicar los cambios haga click en cualquier tecla para continuar
pause

shutdown -r -t 10

pause
exit

:no
cls
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global fastopen=enable
netsh int tcp set supplemental internet congestionprovider=ctcp
reg.exe import network.reg
echo ________________________________________________________________________________
echo We have changed settings that may speed up your internet connection.
pause
cls
echo Here are the changes made...
netsh int tcp show global
echo ............
netsh int tcp show supplemental
echo ............
echo 1: "netsh int tcp set global autotuninglevel=normal"
echo 2: "netsh int tcp set global fastopen=enable"
echo 3: "netsh int tcp set supplemental internet congestionprovider=ctcp"
echo You should restart your computer.
pause

En unos mementos se reiniciara su pc para aplicar los cambios haga click en cualquier tecla para continuar
pause

shutdown -r -t 10

pause
exit

:no
echo El codigo es incorrecto Intentelo de Nuevo
goto volv
pause

color atr