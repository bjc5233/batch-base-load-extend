@echo off
::校验对象参数个数
::%1特指对象的方法
if "%paramCount%"=="" set paramCount=1
(if %paramCount% GEQ 1 if "%~1"=="" echo 函数%1:参数1缺失& pause>nul& exit)
(if %paramCount% GEQ 2 if "%~2"=="" echo 函数%1:参数2缺失& pause>nul& exit)
(if %paramCount% GEQ 3 if "%~3"=="" echo 函数%1:参数3缺失& pause>nul& exit)
(if %paramCount% GEQ 4 if "%~4"=="" echo 函数%1:参数4缺失& pause>nul& exit)
(if %paramCount% GEQ 5 if "%~5"=="" echo 函数%1:参数5缺失& pause>nul& exit)
(if %paramCount% GEQ 6 if "%~6"=="" echo 函数%1:参数6缺失& pause>nul& exit)
(if %paramCount% GEQ 7 if "%~7"=="" echo 函数%1:参数7缺失& pause>nul& exit)
(if %paramCount% GEQ 8 if "%~8"=="" echo 函数%1:参数8缺失& pause>nul& exit)
(if %paramCount% GEQ 9 if "%~9"=="" echo 函数%1:参数9缺失& pause>nul& exit)