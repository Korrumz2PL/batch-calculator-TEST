@echo off
title batchcalculator
:general 
color 0a
echo Welcome!
echo Instruction: 
echo / - division
echo * - multiplication
echo + - adding 
echo - - subtraction
:menu
color 0a
set /p numbers="Write action:"
set /a result=%numbers%
cls
goto menu2

:menu2
color 0a
echo Result: %result%
set /p numbers="New action:"
set /a result=%numbers%
cls
goto menu2