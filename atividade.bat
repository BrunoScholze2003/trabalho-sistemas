@ECHO OFF
cls
goto :home

:index
if %opcoes% == data (goto:funcao_date)
if %opcoes% == help (goto:help)
if %opcoes% == version (goto:version)

:home 
set /p opcoes = Digite um comando do prompt, em caso de duvida digite *help*
goto:index

:funcao_date
cls
date
pause
goto:home

:help
cls
echo Version   INFORMA A VERSAO DO SISTEMA
echo help      INFORMA OS COMANDOS DISPONIVEIS
echo date      INFORMA A DATA DO COMPUTADOR
pause
goto:home

:version 
echo VERSÃO 10.00.09
pause
goto:home


