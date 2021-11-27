title Calculator - Made By zSkiddoh
echo off
cls
color 0b
cls
echo[
echo [1] Sumar
echo[
echo [2] Restar
echo[
echo [3] Dividir
echo[
echo [4] Multiplicar
echo[
echo[
set/p ch=" Inserta la Opcion: "
if %ch% equ 1 goto:sum
if %ch% equ 2 goto:res
if %ch% equ 3 goto:div
if %ch% equ 4 goto:mul
:sum
cls
set /p A=" Primer Numero: "
echo[
set /p B=" Segundo Numero: "
set /A C=A+B
echo[
echo %A% + %B% = %C%
echo.
pause
exit
:res
cls
set /p A=" Primer Numero: "
echo[
set /p B=" Segundo Numero: "
set /A C=A-B
echo[
echo %A% - %B% = %C%
echo.
pause
exit
:div
cls
set /p A=" Primer Numero: "
echo[
set /p B=" Segundo Numero: "
set /A C=A/B
echo[
echo %A% / %B% = %C%
echo.
pause
exit
:mul
cls
set /p A=" Primer Numero: "
echo[
set /p B=" Segundo Numero: "
set /A C=A*B
echo[
echo %A% * %B% = %C%
echo.
pause
exit
cls
pause
exit