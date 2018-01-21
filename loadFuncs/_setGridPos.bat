@echo off& call loadE.bat CIdo& setlocal enabledelayedexpansion
::说明
::  指定cmd窗口九宫格位置
::参数
::  position
::      position可用值如下, 默认值为0
::        0居中
::        1上左  2上中  3上右
::        4中左  5居中  6中右
::        7下左  8下中  9下右
::external
::  date       2018-01-18 14:59:33
::  face       ●︿●
::  weather    多云转阴 11℃/7℃ 东北风
if "%1"=="" (set position=5) else (set position=%1)

if !position! EQU 1 (
    %CIdo% /swp -7 0
) else if !position! EQU 2 (
    %CIdo% /gsw& set screenWidth=!errorlevel!
    %CIdo% /gww& set winWidth=!errorlevel!
    set /a winX="(screenWidth-winWidth)/2"
    %CIdo% /swp !winX! 0
) else if !position! EQU 3 (
    %CIdo% /gsw& set screenWidth=!errorlevel!
    %CIdo% /gww& set winWidth=!errorlevel!
    set /a winX=screenWidth-winWidth+9
    %CIdo% /swp !winX! 0
) else if !position! EQU 4 (
    %CIdo% /gsh& set screenHeight=!errorlevel!
    %CIdo% /gwh& set winHeight=!errorlevel!
    set /a winY="(screenHeight-winHeight)/2"
    %CIdo% /swp -7 !winY!
) else if !position! EQU 5 (
    %CIdo% /cts
) else if !position! EQU 6 (
    %CIdo% /gsw& set screenWidth=!errorlevel!
    %CIdo% /gww& set winWidth=!errorlevel!
    set /a winX=screenWidth-winWidth+9
    %CIdo% /gsh& set screenHeight=!errorlevel!
    %CIdo% /gwh& set winHeight=!errorlevel!
    set /a winY="(screenHeight-winHeight)/2"
    %CIdo% /swp !winX! !winY!
) else if !position! EQU 7 (
    %CIdo% /gsh& set screenHeight=!errorlevel!
    %CIdo% /gwh& set winHeight=!errorlevel!
    set /a winY=screenHeight-winHeight+9
    %CIdo% /swp -7 !winY!
) else if !position! EQU 8 (
    %CIdo% /gsw& set screenWidth=!errorlevel!
    %CIdo% /gww& set winWidth=!errorlevel!
    set /a winX="(screenWidth-winWidth)/2"
    %CIdo% /gsh& set screenHeight=!errorlevel!
    %CIdo% /gwh& set winHeight=!errorlevel!
    set /a winY=screenHeight-winHeight+9
    %CIdo% /swp !winX! !winY!
) else if !position! EQU 9 (
    %CIdo% /gsw& set screenWidth=!errorlevel!
    %CIdo% /gww& set winWidth=!errorlevel!
    set /a winX=screenWidth-winWidth+9
    %CIdo% /gsh& set screenHeight=!errorlevel!
    %CIdo% /gwh& set winHeight=!errorlevel!
    set /a winY=screenHeight-winHeight+9
    %CIdo% /swp !winX! !winY!
)
endlocal& goto :EOF