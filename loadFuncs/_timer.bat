@echo off& call loadE.bat bc getMilliTime
::˵��
::  ��ʱ��
::����
::  flag holder
::      flag - ��ʶ, [start ��ʼ��ʱ][stop ������ʱ]
::      holder - ʱ��������; ����ֱ�Ӵ�ӡ
::external
::  date       2018-01-22 22:31:05
::  face       555~
::  weather    shanghai ���� 12��/4�� ������ת����
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
        echo !minute!��!seconds!��!millis!����& endlocal
    ) else (
        endlocal& set %2=%%i
    )
)