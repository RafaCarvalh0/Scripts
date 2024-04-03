@echo off
echo Limpando arquivos temporários do sistema...
del /q %TEMP%\*.*
echo Arquivos temporários do sistema limpos.

echo.
echo Limpando arquivos temporários do usuário atual...
del /q %USERPROFILE%\AppData\Local\Temp\*.*
echo Arquivos temporários do usuário atual limpos.

echo.
echo Limpando a pasta TEMP do sistema...
rmdir /q /s %TEMP%
echo Pasta TEMP do sistema limpa.

echo.
echo Limpeza concluída.
pause