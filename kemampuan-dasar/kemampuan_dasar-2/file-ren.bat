@echo off
:back
for /r %%i in (*.java) do echo ada file java di %%i 
for /r %%i in (*.java) do echo %%~nxi ada
:start
SET pilih=
SET /p pilih=diganti namanya? [Y/N]: 
IF '%pilih%'=='Y' GOTO yes
IF '%pilih%'=='y' GOTO yes
IF '%pilih%'=='N' GOTO no
IF '%pilih%'=='n' GOTO no
IF '%pilih%'=='' GOTO no
ECHO "%pilih%" is not valid
ECHO.
GOTO start


:no
echo ketik [e] untuk keluar atau ketik [b] untuk kembali ke menu.
echo.
set /p navigate=
echo.
echo ===========================================================
if %navigate%==b goto back
if %navigate%==e goto exit
:exit
cls
echo ***************************************************************
exit

PAUSE
EXIT

:yes
echo masukan nama baru
echo off
set /p new="baru: "

for /r %%i in (*.java) do (
	
	ren %%i %new%
	)
echo nama sudah di ganti menjadi %new%
PAUSE
EXIT
