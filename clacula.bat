echo off 
title calculadora 
echo -------calculadora-----
set/p num1=cual es el primero
set/p num2=cual es el segundo 
set/a suma=(%num1%+%num2%)
set/a resta=(%num1%-%num2%)
set/a multiu=(%num1%*%num2%)
set/a div=(%num1%/%num2%)
set/a media=((%num1%+%num2%)/2)
echo.
echo el resultadode la suma  es %suma%
pause >nul 
echo el resultadode la resta  es %resta%
pause >nul 
echo el resultado de la multiplicaicon  es %multiu%
pause >nul 
echo el resultadoel resultado de la division es %div%
pause >nul 
echo la media es  %media%
pause >nul 
