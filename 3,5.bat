@echo off

setlocal
set /p "n1=vvedite chislo "
set /p "n2=vvedite chislo "
set /a "result=n1+n2"
echo Resultat: %result%
pause