@echo off& call loadE.bat CIdo& setlocal enabledelayedexpansion
::˵��
::  ָ��cmd���ھŹ���λ��
::����
::  position
::      position����ֵ����, Ĭ��ֵΪ0
::        0����
::        1����  2����  3����
::        4����  5����  6����
::        7����  8����  9����
::external
::  date       2018-01-18 14:59:33
::  face       ����
::  weather    ����ת�� 11��/7�� ������
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