@echo off
cls
:menu
cls
color 80

date /t

echo Computador: %computername%        Usuario: %username%
echo.
echo.
echo.                   
echo Nome da Fundação:
echo.
echo.
echo                           MENU 
echo  ==========================================================
echo *      1. Instalacao Adobe 9                                * 
echo *      2. Instalacao ninite                                 *
echo *      3. Limpeza total                                     *
echo *      4. Adobe Reader atual                                * 
echo *      5. Adicionar e Remover Programas                     * 
echo *      6. Servidor 0.0.0.0                                  *
echo *      7. Pasta do Office                                   *
echo *      8. Impressoras                                       * 
echo *      9. Atalhos                                           * 
echo *      10.Licenca do Windows                                *
echo *      11. Sair                                             *
echo * ==========================================================

set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% == 1 goto opcao1
if %opcao% == 2 goto opcao2
if %opcao% == 3 goto opcao3
if %opcao% == 4 goto opcao4
if %opcao% == 5 goto opcao5
if %opcao% == 6 goto opcao6
if %opcao% == 7 goto opcao7
if %opcao% == 8 goto opcao8
if %opcao% == 9 goto opcao9
if %opcao% == 10 goto opcao10
if %opcao% == 11 goto opcao11

:opcao1
cls
start C:\Programa\adobe.exe
echo ==================================
echo *              *
echo ==================================
pause
goto menu

:opcao2
cls
start C:\Programa\ninite.exe
echo ==================================
echo *               *
echo ==================================
pause
goto menu

:opcao3
cls
@echo off
Apagando arquivos...
@echo off
cd c:\Windows\Prefetch
cd c:\Windows\Temp
c:\Users\ADMINI~1\AppData\Local\Temp
del /F /S /Q *.*


@echo off
echo Apagando pastas...
@echo off
rd /s /q "c:\Windows\Prefetch"
rd /s /q "c:\Windows\temp"
rd /s /q "c:\Users\ADMINI~1\AppData\Local\Temp"
rd /s /q "C:\Windows\SoftwareDistribution\DataStore\"
rd /s /q "C:\Windows\SoftwareDistribution\Download\"
rd /s /q "C:\Windows\Temp"
DEL /F /S /Q C:\WINDOWS\Temp\*.*

@echo off
chkdsk
[volume:]
[caminho]
[/f]
[/v]
[/r]
[/x]
[/i]
[/c]
[/l[:tamanho]]
/?

degraf C: /V 

echo s|chkdsk /f/r
sfc /scannow

shutdown -r
rd /s /q C: . \\ $ Recycle.Bin

echo ==================================
echo *                *
echo ==================================
pause
goto menu

:opcao4
cls
start https://get.adobe.com/br/reader/otherversions/
echo ==================================
echo *              *
echo ==================================
pause
goto menu


:opcao5
cls
start appwiz.cpl
echo ==================================
echo *              *
echo ==================================
pause
goto menu


:opcao6
cls
start \\0.0.0.0
echo ==================================
echo *              *
echo ==================================
pause
goto menu


:opcao7
cls
start \\0.0.0.0
echo ==================================
echo *              *
echo ==================================
pause
goto menu


:opcao8
cls
start \\0.0.0.0
echo ==================================
echo *              *
echo ==================================
pause
goto menu


:opcao9
cls
start c:\Programa\Atalhos
echo ==================================
echo *              *
echo ==================================
pause
goto menu


:opcao10
cls
start C:\Programa\w7licensing
echo ==================================
echo *              *
echo ==================================
pause
goto menu

:opcao11
cls
exit
