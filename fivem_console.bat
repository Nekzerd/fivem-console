:menuconsole
@echo off & cls & title CONSOLE SERVER FIVEM
mode 140,50
echo.
echo      _   __    ______   __ __  _____     ______     ____    ____                  ______   ____     _   __   _____   ____     __     ______
echo     / / / /   / ____/  / //_/ /__  /    / ____/   / __ \   / __ \                / ____/  / __ \   / / / /  / ___/  / __ \   / /    / ____/
echo    /  // /   / __/    / ,/      / /    / __/     / /_/ /  / / / /     ____      / /      / / / /  /  // /   \__ \  / / / /  / /    / __/   
echo   / //  /   / /___   / // /    / /__  / /___    / _, _/  / /_/ /    /____ /    / /___   / /_/ /  / //  /   ___/ / / /_/ /  / /___ / /___   
echo  /_/ /_/   /_____/  /_/ /_/   /____/ /_____/   /_/ /_/  /_____/                \____/   \____/  /_/ /_/   /____/  \____/  /_____//_____/   
echo.
echo CopyRight nekzerd - 2022
echo.
echo.                                                                                                                   
echo.   
echo.
echo.                                                                                   
echo [1] Server Page
echo [2] Create a server backup
echo [3] Delete server cache
echo [4] Social Network
echo [5] ReadMe
echo [6] Exit the console
echo.
echo.
set /p answer=""
if /i {%ANSWER%}=={1} (goto :server_page)
if /i {%ANSWER%}=={2} (goto :backup_server)
if /i {%ANSWER%}=={3} (goto :delete_cache_server)
if /i {%ANSWER%}=={4} (goto :social_network)
if /i {%ANSWER%}=={5} (goto :read_me)
if /i {%ANSWER%}=={6} (goto :exit_console)
exit

:read_me
echo.
echo.
echo [SYSTEM] - Opening the README file...
ping localhost -n 2 >nul
start /max README.md
goto :menuconsole
echo.

:social_network
echo.
echo [SYSTEM] - Creation of the social network page...
ping localhost -n 2 >nul
echo.
cls
:social_network_menu
@echo off & cls & title SOCIAL NETWORK MENU
echo.
echo      _   __    ______   __ __  _____     ______     ____    ____                  ______   ____     _   __   _____   ____     __     ______
echo     / / / /   / ____/  / //_/ /__  /    / ____/   / __ \   / __ \                / ____/  / __ \   / / / /  / ___/  / __ \   / /    / ____/
echo    /  // /   / __/    / ,/      / /    / __/     / /_/ /  / / / /     ____      / /      / / / /  /  // /   \__ \  / / / /  / /    / __/   
echo   / //  /   / /___   / // /    / /__  / /___    / _, _/  / /_/ /    /____ /    / /___   / /_/ /  / //  /   ___/ / / /_/ /  / /___ / /___   
echo  /_/ /_/   /_____/  /_/ /_/   /____/ /_____/   /_/ /_/  /_____/                \____/   \____/  /_/ /_/   /____/  \____/  /_____//_____/   
echo.
echo CopyRight nekzerd - 2022
echo.
echo.                                                                                                                   
echo.   
echo.
echo.                                               
echo [1] Join the Support discord
echo [2] Youtube
echo [3] Twitter
echo [4] Return to the home page
echo.
echo.
set /p answer=""
if /i {%ANSWER%}=={1} (goto :discord_join)
if /i {%ANSWER%}=={2} (goto :youtube_join)
if /i {%ANSWER%}=={3} (goto :twitter_join)
if /i {%ANSWER%}=={4} (goto :return_homepage)
goto :social_network_menu
exit

:discord_join
ping localhost -n 1 >nul
echo [SYSTEM] - Redirection to the page in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page...
start https://discord.gg/cznpgQjW
goto :social_network_menu

:youtube_join
ping localhost -n 1 >nul
echo [SYSTEM] - Redirection to the page in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page...
start https://www.youtube.com/channel/UCphTOj03duEnpmANXNQ3nSQ
goto :social_network_menu

:twitter_join
ping localhost -n 1 >nul
echo [SYSTEM] - Redirection to the page in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page...
start https://twitter.com/nekzerd
goto :social_network_menu

:backup_server
set /p answer="Do you really want to make a backup of the server? [yes/no]"
if /i {%ANSWER%}=={yes} (goto :backup_server_yes)
if /i {%ANSWER%}=={no} (goto :backup_server_no)


:backup_server_yes
ping localhost -n 1 >nul
echo [SYSTEM] - creation of a backup in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - creation of a backup in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - creation of a backup in progress...
XCOPY SERVER-FOLDER SERVER-FOLDER-BACKUP /m /e /y
ping localhost -n 2 >nul
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo [SUCCES] - the backup has been created!
ping localhost -n 3 >nul
goto :menuconsole

:backup_server_no
echo [SYSTEM] - Canceling the creation of a backup
ping localhost -n 3 >nul
goto :menuconsole


:delete_cache_server
set /p answer="Do you want to delete the server cache? [yes/no]"
if /i {%ANSWER%}=={yes} (goto :delete_cache_server_yes)
if /i {%ANSWER%}=={no} (goto :delete_cache_server_no)


:exit_console
set /p answer="Do you really want to close the console? [yes/no]"
if /i {%ANSWER%}=={yes} (goto :exit_console_yes)
if /i {%ANSWER%}=={no} (goto :exit_console_no)
:exit_console_yes
ping localhost -n 1 >nul
echo [SYSTEM] - Closing the console in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - Closing the console in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - Closing the console...
exit
:exit_console_no
echo [SYSTEM] - Canceling the closing of the console
ping localhost -n 3 >nul
goto :menuconsole


:server_page
echo.
echo [SYSTEM] - Creation of the current server page...
ping localhost -n 2 >nul
echo.
cls
:menuserverpage
@echo off & cls & title SERVER PAGE
echo.
echo      _   __    ______   __ __  _____     ______     ____    ____                  ______   ____     _   __   _____   ____     __     ______
echo     / / / /   / ____/  / //_/ /__  /    / ____/   / __ \   / __ \                / ____/  / __ \   / / / /  / ___/  / __ \   / /    / ____/
echo    /  // /   / __/    / ,/      / /    / __/     / /_/ /  / / / /     ____      / /      / / / /  /  // /   \__ \  / / / /  / /    / __/   
echo   / //  /   / /___   / // /    / /__  / /___    / _, _/  / /_/ /    /____ /    / /___   / /_/ /  / //  /   ___/ / / /_/ /  / /___ / /___   
echo  /_/ /_/   /_____/  /_/ /_/   /____/ /_____/   /_/ /_/  /_____/                \____/   \____/  /_/ /_/   /____/  \____/  /_____//_____/   
echo.
echo CopyRight nekzerd - 2022
echo.
echo.                                                                                                                   
echo.   
echo.
echo.                                                    
echo [1] Launch Server
echo [2] Install a new artifact
echo [3] Setting up a server (using txAdmin)
echo [4] Setting up a server (using FXServer)
echo [5] Return to the home page
echo.
echo.
set /p answer=""
if /i {%ANSWER%}=={1} (goto :launch_server)
if /i {%ANSWER%}=={2} (goto :buildnew_artefact)
if /i {%ANSWER%}=={3} (goto :settingupserver_txadmin)
if /i {%ANSWER%}=={4} (goto :settingupserver_fxserver)
if /i {%ANSWER%}=={5} (goto :return_homepage)
goto :menuserverpage
exit

:launch_server
ping localhost -n 1 >nul
echo [SYSTEM] - creation of a backup in  3s
ping localhost -n 2 >nul
echo [SYSTEM] - creation of a backup in  2s
ping localhost -n 2 >nul
echo [SYSTEM] - Launching the current server...
cd /d SERVER-FOLDER
SERVER-FOLDER-ARTEFACT//FXServer.exe +set sv_enforceGameBuild 2372 +set serverProfile "default"
goto :menuserverpage

:buildnew_artefact
ping localhost -n 1 >nul
echo [SYSTEM] - Redirection to the page in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page...
start https://runtime.fivem.net/artifacts/fivem/build_server_windows/master/
goto :menuserverpage

:settingupserver_txadmin
ping localhost -n 1 >nul
echo [SYSTEM] - Redirection to the page in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page...
start https://docs.fivem.net/docs/server-manual/setting-up-a-server-txadmin/
goto :menuserverpage

:settingupserver_fxserver
ping localhost -n 1 >nul
echo [SYSTEM] - Redirection to the page in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the page...
start https://docs.fivem.net/docs/server-manual/setting-up-a-server-vanilla/
goto :menuserverpage

:return_homepage
ping localhost -n 1 >nul
echo [SYSTEM] - Redirection to the home page in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the home page in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - Redirection to the home page...
goto :menuconsole
s
:delete_cache_server_yes
ping localhost -n 1 >nul
echo [SYSTEM] - creation of a backup in 3s
ping localhost -n 2 >nul
echo [SYSTEM] - creation of a backup in 2s
ping localhost -n 2 >nul
echo [SYSTEM] - Removing the cache...
RMDIR /s /q "CACHE-FOLDER"
ping localhost -n 2 >nul
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo [SUCCES] - The cache has been removed!
ping localhost -n 3 >nul
goto :menuconsole

:delete_cache_server_no
echo [SYSTEM] - Undoing cache deletion
ping localhost -n 3 >nul
goto :menuconsole