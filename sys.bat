::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJHSd9kMkKxNkXguIOWiuFYkx8cr6++mPhEQRUfEDS7+K/ue3Z/NTy1Dwepgi23VPi4s8HhRfbBOmUgY3pmB+pXSMM8KO/QbiRSg=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJHSd9kMkKxNkXguIOWiuFYkx8cr6++mPhEQRUfEDS7+K/ue3Z/NTy1Dwepgi23VPi4s8HhRfbBOmUjwE+EoRjyOWFtKIvAHuR0ec9XsiFGJmhm6eiTM+AA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 0c
title SP1D3Y's Autonomous Tool
echo Welcome To Spid3y's Autonomous Programs;
echo Note: This is not completed, other features will be added soon
timeout /t 5
echo.
goto Spyder

:Spyder
@echo off
cls
color 0c
echo            ;               ,           
echo           ,;                 '.         
echo          ;:                   :;        
echo         ::                     ::       
echo         ::                     ::       
echo         ':                     :        
echo          :.                    :        
echo       ;' ::                   ::  '     
echo     .'  ';                   ;'  '.    
echo     ::    :;                 ;:    ::   
echo     ;      :;.             ,;:     ::   
echo     :;      :;:           ,;"      ::   
echo     ::.      ':;  ..,.;  ;:'     ,.;:   
echo      "'"...   '::,::::: ;:   .;.;""'    
echo          '"""....;:::::;,;.;"""         
echo      .:::.....'"':::::::'",...;::::;.   
echo     ;:' '""'"";.,;:::::;.'""""""  ':;   
echo    ::'         ;::;:::;::..         :;  
echo   ::         ,;:::::::::::;:..       :: 
echo   ;'     ,;;:;::::::::::::::;";..    ':.
echo  ::     ;:"  ::::::"""'::::::  ":     ::
echo   :.    ::   ::::::;  :::::::   :     ; 
echo    ;    ::   :::::::  :::::::   :    ;  
echo    '    ::   ::::::....:::::'  ,:   '   
echo      '  ::    :::::::::::::"   ::       
echo         ::     ':::::::::"'    ::       
echo         ':       """""""'      ::       
echo          ::                   ;:        
echo          ':;                 ;:"        
echo            ';              ,;'          
echo              "'           '"            
echo                '
echo.
pause
goto menu

:menu
@echo off
cls
color 0a
echo ====================================
echo   /\        PROGRAMS LIST:       /\
echo  ===================================
echo    [1] SP1D3Y's Log Generator (For pc or laptop which has OneDrive)
echo    [2] SP1D3Y's Log Generator Default (For pc or laptop which doesn't have OneDrive)
echo    [3] Disable Firewall
echo    [4] Enable Firewall
echo    [5] Restart Files Explorer 
echo    [6] Exit
echo.
set /p _option=  Enter Your choice: 

if /i "%_option%" == "1" (
goto option1
)
if /i "%_option%" == "2" (
goto option2
)
if /i "%_option%" == "3" (
goto option3
)
if /i "%_option%" == "4" (
goto option4
)
if /i "%_option%" == "5" (
goto option5
)
if /i "%_option%" == "6" (
goto option6
)


cls
echo.
echo invalid option
echo Going to menu
timeout /t 2
goto menu

:option1
cls
@echo off
echo   :::::::::::::::::::::::[1] SP1D3Y's Log Generator (For pc or laptop which has OneDrive):::::::::::::::::::::::::::
TITLE SP1D3Y's Log Generator 
color 0a                
  

echo.
echo          =================================================
echo        /        Welcome! To My Log Generaor               \        
echo        ----------------------------------------------------
echo        \    This File will Generate some logs as follows: /
echo          ================================================
echo           \                  Dxdiag.txt                 /    
echo            \                Process.txt                /    
echo             \              NeworkInfo.txt             /    
echo              -----------------------------------------         
echo.
echo Note:The Files will be generated at Your Desktop.
echo.
pause

@echo off
set a="      /      \         __      _\( )/_"
set b="   \  \  ,,  /  /   | /  \ |    /(O)\ "
set c="    '-.`\()/`.-'   \_\\  //_/    _.._   _\(o)/_  //  \\"
set d="   .--_'(  )'_--.   .'/()\'.   .'    '.  /(_)\  _\\()//_"
set e="  / /` /`""`\ `\ \   \\  //   /   __   \       / //  \\ \"
set f="   |  |  ><  |  |          ,  |   ><   |  ,     | \__/ |"
set g="   \  \      /  /         . \  \      /  / ."              _
set h="   _    '.__.'    _\(O)/_   \_'--`(  )'--'_/     __     _\(_)/_"
set i="_\( )/_            /(_)\      .--'/()\'--.    | /  \ |   /(O)\"
set j=" /(O)\  //  \\         _     /  /` '' `\  \  \_\\  //_/"
set k="       _\\()//_     _\(_)/_    |        |      //()\\ "
set l="      / //  \\ \     /(o)\      \      /       \\  //"
set m="       | \__/ |"
echo %a%
echo %b%
echo %c%                         
echo %d%
echo %e%
echo %f%
echo %g%
echo %h%
echo %i%
echo %j%
echo %k%
echo %l%
echo %m%  
echo Spiders are crawling,Let Spiders Knitt its web.....
pause
echo Wait For Sometime Spider's are knitting a web,,....
%systemroot%\system32\dxdiag.exe /t %USERPROFILE%\OneDrive\Desktop\Dxdiag.txt
Tasklist /v > "%USERPROFILE%\OneDrive\Desktop\Process.txt"
(ipconfig /all & ping www.google.com & netsh firewall show config & netsh interface ipv4 show sub interfaces & netsh interface ipv4 show ipstats) > "%USERPROFILE%\OneDrive\Desktop\NetworkInfo.txt"

@echo off
color 0c
echo      \_______/                               \_______/
echo  `.,-'\_____/`-.,'                       `.,-'\_____/`-.,'
echo   /`..'\ _ /`.,'\                         /`..'\ _ /`.,'\
echo  /  /`.,' `.,'\  \                       /  /`.,' `.,'\  \
echo /__/__/     \__\__\__                   /__/__/     \__\__\__
echo \  \  \     /  /  /                     \  \  \     /  /  /
echo  \  \,'`._,'`./  /                       \  \,'`._,'`./  /
echo   \,'`./___\,'`./                         \,'`./___\,'`./
echo  ,'`-./_____\,-'`.                       ,'`-./_____\,-'`.
echo      /       \                               /       \
echo The Webs are knitted,, Your Task is Finished,,
echo Going to menu
pause
goto menu

:option2
cls
@echo off
TITLE SP1D3Y's Log Generator 
color 0a                
echo    :::::::::::::::::::::::::::[2] SP1D3Y's Log Generator Default (For pc or laptop which doesn't have OneDrive)::::::::::::::::
echo.
echo          =================================================
echo        /        Welcome! To My Log Generaor               \        
echo        ----------------------------------------------------
echo        \    This File will Generate some logs as follows: /
echo          ================================================
echo           \                  Dxdiag.txt                 /    
echo            \                Process.txt                /    
echo             \              NeworkInfo.txt             /    
echo              -----------------------------------------         
echo.
echo Note:If your desktop location is in OneDrive this won't work!
echo Note:The Files will be generated at Your Desktop.
echo.
pause

@echo off
set a="      /      \         __      _\( )/_"
set b="   \  \  ,,  /  /   | /  \ |    /(O)\ "
set c="    '-.`\()/`.-'   \_\\  //_/    _.._   _\(o)/_  //  \\"
set d="   .--_'(  )'_--.   .'/()\'.   .'    '.  /(_)\  _\\()//_"
set e="  / /` /`""`\ `\ \   \\  //   /   __   \       / //  \\ \"
set f="   |  |  ><  |  |          ,  |   ><   |  ,     | \__/ |"
set g="   \  \      /  /         . \  \      /  / ."              _
set h="   _    '.__.'    _\(O)/_   \_'--`(  )'--'_/     __     _\(_)/_"
set i="_\( )/_            /(_)\      .--'/()\'--.    | /  \ |   /(O)\"
set j=" /(O)\  //  \\         _     /  /` '' `\  \  \_\\  //_/"
set k="       _\\()//_     _\(_)/_    |        |      //()\\ "
set l="      / //  \\ \     /(o)\      \      /       \\  //"
set m="       | \__/ |"
echo %a%
echo %b%
echo %c%                         
echo %d%
echo %e%
echo %f%
echo %g%
echo %h%
echo %i%
echo %j%
echo %k%
echo %l%
echo %m%  
echo Spiders are crawling,Let Spiders Knitt its web.....
pause
echo Wait For Sometime Spider's are knitting a web,,....
%systemroot%\system32\dxdiag.exe /t %USERPROFILE%\Desktop\Dxdiag.txt
Tasklist /v > "%USERPROFILE%\Desktop\Process.txt"
(ipconfig /all & ping www.google.com & netsh firewall show config & netsh interface ipv4 show sub interfaces & netsh interface ipv4 show ipstats) > "%USERPROFILE%\Desktop\NetworkInfo.txt"

@echo off
color 0c
echo      \_______/
echo  `.,-'\_____/`-.,'
echo   /`..'\ _ /`.,'\
echo  /  /`.,' `.,'\  \
echo /__/__/     \__\__\__
echo \  \  \     /  /  /
echo  \  \,'`._,'`./  /
echo   \,'`./___\,'`./
echo  ,'`-./_____\,-'`.
echo      /       \
echo The Webs are knitted,, Your Task is Finished,,
echo Going to menu
timeout /t 10
goto menu

:option3
cls
@echo off
color 0c
netsh advfirewall set allprofiles state off
echo task finished,
echo Going to menu
timeout /t 10
goto menu

:option4
cls
@echo off
color 0a
netsh advfirewall set allprofiles state on
echo task finished,
echo Going to menu
timeout /t 10
goto menu

:option5
@echo off
cls 
color 0a
echo restarting Files Explorer
timeout /t 2
taskkill /f /im explorer.exe 
start explorer.exe
echo Going to menu
timeout /t 10
goto menu

:option6
@echo off
cls
color 0c
echo            ;               ,           
echo           ,;                 '.         
echo          ;:                   :;        
echo         ::                     ::       
echo         ::                     ::       
echo         ':                     :        
echo          :.                    :        
echo       ;' ::                   ::  '     
echo     .'  ';                   ;'  '.    
echo     ::    :;                 ;:    ::   
echo     ;      :;.             ,;:     ::   
echo     :;      :;:           ,;"      ::   
echo     ::.      ':;  ..,.;  ;:'     ,.;:                      ====================
echo      "'"...   '::,::::: ;:   .;.;""'                       ::CODED BY: SP1D3Y::
echo          '"""....;:::::;,;.;"""                            ====================
echo      .:::.....'"':::::::'",...;::::;.                      ::Thanks for using::
echo     ;:' '""'"";.,;:::::;.'""""""  ':;                      ====================
echo    ::'         ;::;:::;::..         :;  
echo   ::         ,;:::::::::::;:..       :: 
echo   ;'     ,;;:;::::::::::::::;";..    ':.
echo  ::     ;:"  ::::::"""'::::::  ":     ::
echo   :.    ::   ::::::;  :::::::   :     ; 
echo    ;    ::   :::::::  :::::::   :    ;  
echo    '   ::   ::::::....:::::'  ,:   '   
echo      '  ::    :::::::::::::"   ::       
echo         ::     ':::::::::"'    ::       
echo         ':       """""""'      ::       
echo          ::                   ;:        
echo          ':;                 ;:"        
echo            ';              ,;'          
echo              "'           '"            
echo                '
echo.
timeout /t 4
exit








