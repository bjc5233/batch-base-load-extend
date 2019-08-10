@echo off& call loadE.bat bc getMilliTime
::说明
::  计时器
::参数
::  flag holder
::      flag - 标识, [start 开始计时][stop 结束计时]
::      holder - 时间差传出参数; 无则直接打印
::external
::  date       2018-01-22 22:31:05
::  face       555~
::  weather    shanghai 多云 12℃/4℃ 西北风转北风
if "%1"=="" goto :EOF
if "%1"=="start" for /f "delims=" %%i in ('%getMilliTime%') do set _timer_start=%%i& goto :EOF

setlocal enabledelayedexpansion
if not "%1"=="stop" goto :EOF
for /f "delims=" %%i in ('%getMilliTime%') do set _timer_stop=%%i
for /f "delims=" %%i in ('echo !_timer_stop!-%_timer_start% ^| %bc% -q') do (
    set diff=%%i
    if "%2"=="" (
        set /a seconds=diff/1000, millis=diff-seconds*1000, minute=0
        if !seconds! GTR 60 set /a minute=seconds/60, seconds=seconds-minute*60
        echo !minute!分!seconds!秒!millis!毫秒& endlocal
    ) else (
        endlocal& set %2=%%i
    )
)