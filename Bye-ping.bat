@echo off
@mode con cols=160 lines=36
title ByePing -Less ping for your games
color 1a

echo: Loading: [25%%] [#######///////////////////////] [/]
ping localhost -n 1 >nul
cls

echo: Loading: [30%%] [##########////////////////////] [\]
ping localhost -n 1 >nul
cls

echo: Loading: [45%%] [###############///////////////] [/]
ping localhost -n 1 >nul
cls

echo: Loading: [50%%] [##################////////////] [\]
ping localhost -n 1 >nul
cls


echo: Loading: [75%%] [######################////////] [/]
ping localhost -n 1 >nul
cls

echo: Loading: [83%%] [#########################/////] [\]
ping localhost -n 1 >nul
cls

echo: Loading: [96%%] [###########################///] [/]
ping localhost -n 1 >nul
cls

echo: Loading: [100%%] [#############################] [\]
ping localhost -n 1 >nul
cls

:passw
cls
color 1a
echo:
echo:
echo: ____                          ____                              
echo:/\  _`\                       /\  _`\   __                       
echo:\   \L\ \   __  __       __   \ \ \L\ \/\_\     ___       __     
echo: \ \  _    /\ \/\ \    /'__`\  \ \ ,__/\/\ \  /' _ `\   /'_ `\   
echo:  \ \ \L\ \\ \ \_\ \  /\  __/   \ \ \/  \ \ \ /\ \/\ \ /\ \L\ \  
echo:   \ \____/ \/`____ \ \ \____\   \ \_\   \ \_\\ \_\ \_\\ \____ \ 
echo:    \/___/   `/___/  \ \/____/    \/_/    \/_/ \/_/\/_/ \/___L\ \
echo:                /\___/                                    /\____/
echo:                \/__/                                     \_/__/ 
echo:
echo:
echo:

set/p codigo= Inserte Codigo:
If %codigo%==computerfast23 (goto seguir) else goto passinco




:seguir
cls
color 1a
title ByePing -Menu
echo:
echo:
echo:______  ___                      
echo:___   \/  /_____ _______ ____  __
echo:__  / _/ / _  _ \__  __ \_  / / /
echo:_  /  / /  /  __/_  / / // /_/ / 
echo:/_/  /_/   \___/ /_/ /_/ \__,_/  
echo:
echo:
echo:
echo:
echo:
echo =============== ByePing ============== 
echo =                                    =
echo =     (1) Iniciar ByePing            =
echo =     (2) Creditos                   =                   
echo =     (3) Exit                       =
echo =                                    =
echo =============== ByePing ============== 
echo:
echo:
echo:


set/p of=Option:

if %of%==1 goto byeping       (goto Option) else goto pass
 
if %of%==2 goto creditos      (goto Option) else goto pass

if %of%==3 goto exit          (goto Option) else goto pass

:pass 
color 04
echo caracter invalido
ping localhost -n 3 >nul
goto seguir



:creditos
cls
color 17
echo:
echo:
echo:                                                                ____                          ____                              
ping localhost -n 2 >nul
echo:                                                               /\  _`\                       /\  _`\   __                       
ping localhost -n 2 >nul
echo:                                                               \ \ \L\ \   __  __       __   \ \ \L\ \/\_\     ___       __     
ping localhost -n 2 >nul
echo:                                                                \ \  _    /\ \/\ \    /'__`\  \ \ ,__/\/\ \  /' _ `\   /'_ `\   
ping localhost -n 2 >nul
echo:                                                                 \ \ \L\ \\ \ \_\ \  /\  __/   \ \ \/  \ \ \ /\ \/\ \ /\ \L\ \  
ping localhost -n 2 >nul
echo:                                                                  \ \____/ \/`____ \ \ \____\   \ \_\   \ \_\\ \_\ \_\\ \____ \ 
ping localhost -n 2 >nul
echo:                                                                   \/___/   `/___/  \ \/____/    \/_/    \/_/ \/_/\/_/ \/___L\ \
ping localhost -n 2 >nul
echo:                                                                               /\___/                                    /\____/
echo:                                                                               \/__/                                     \_/__/ 
echo:
echo:                                  
echo:                                                                                            Created By 
ping localhost -n 5 >nul
echo:                                                                                          computerfast23
echo:
ping localhost -n 5 >nul
echo:
echo:
echo:                                                                                          Made In Mexico
ping localhost -n 3 >nul
echo:
echo:
echo:                                                                                   [©] [computerfast23]  [2022]    
ping localhost -n 10 >nul
echo                                                                              https://github.com/computerfast23/Bye-Ping
start https://github.com/computerfast23/Bye-Ping
ping localhost -n 15 >nul
goto seguir

:exit
cls
echo Saliendo de Bye-Pin...
ping localhost -n 3 >nul
exit

 



:byeping
color 1a
cls
echo Iniciando  Configuraciones...
ping localhost -n 3 >nul
echo Compilando Datos...
ping localhost -n 3 >nul
echo al continuar iniciaran las configuraciones de reduccion de ping
pause
echo Puede pasar que su pantalla se ponga oscura (esto es normal) 
ping localhost -n 3 >nul
echo al terminar de ejecutar todas las configuraciones  se reiniciara su pc
ping localhost -n 3 >nul
cls
echo comenzando las configuraciones...
ping localhost -n 3 >nul

REG ADD HKey_Local_Machine\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\ /v TcpAckFrequency /t REG_DWORD /d 0 /f

REG ADD HKey_Local_Machine\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\ /v TCPNoDelay /t REG_DWORD /d 0 /f

taskkill /f /im explorer.exe

start explorer.exe

cls
echo configuracion exitosa continuando..
ping localhost -n 3 >nul

ping localhost -n 5 >nul
cls
REG ADD HKey_Local_Machine\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\ /v TcpAckFrequency /t REG_DWORD /d 0 /f

REG ADD HKey_Local_Machine\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\ /v TCPNoDelay /t REG_DWORD /d 0 /f

taskkill /f /im explorer.exe

start explorer.exe


cls
echo configuracion exitosa continuando..
ping localhost -n 3 >nul

ping localhost -n 5 >nul
cls
netsh int tcp set global rss=disabled


cls
echo configuracion exitosa continuando..
ping localhost -n 3 >nul

ping localhost -n 5 >nul
cls
ipconfig /flushdns


cls
echo configuracion exitosa continuando..
ping localhost -n 3 >nul

ping localhost -n 5 >nul
cls
netsh int tcp set global ecncapability=enabled


cls
echo configuracion exitosa continuando..
ping localhost -n 3 >nul

ping localhost -n 5 >nul
cls
cd\
netsh int tcp show global
netsh int tcp set global chimney=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp

ping localhost -n 5 >nul

netsh int tcp set global autotuninglevel=disabled

ping localhost -n 5 >nul
cls
echo a continuacion se le ara una prueba de ping

ping localhost -n 5 >nul

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
pause
cls
goto fin

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
pause
cls
goto fin

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
pause
cls
goto fin

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
cls
goto fin





:fin
color 1a
cls
echo Las configuraciones se han aplicado exitosamente
echo:
echo:
echo:
echo Debe reinicar su equipo para aplicar completamente las configuraciones
echo desea reiniciar su equipo?
echo [si (y)   no (n)]

set/p of=Option:

if %of%==y goto si       (goto Option) else goto pass1
 
if %of%==n goto no1       (goto Option) else goto pass1

:pass1 
color 04
echo caracter invalido
ping localhost -n 3 >nul
goto fin

:si
color 1a
echo Iniciando Reinicio del equipo...
ping localhost -n 5 >nul
echo Reiniciando el equipo...
shutdown /r
ping localhost -n 30 >nul
echo Parece que esta tardando mucho no?
ping localhost -n 15 >nul
echo si su equipo no se reinicia es recomendable reiniciarlo manualmente
ping localhost -n 5 >nul
goto seguir

:no1
color 1a
echo Su equipo no se reiniciara
echo Tenga en cuenta que los cambios no estaran completamente aplicados
echo es recomendable reiniciar el equipo
ping localhost -n 7 >nul
Redireccionando al menu...
ping localhost -n 3 >nul
goto seguir



:passinco
cls
color 04
echo caracter invalido
ping localhost -n 3 >nul
goto passw

