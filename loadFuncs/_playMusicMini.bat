@echo off& call loadE gplay
::说明
::  指定次数播放音乐集
::参数
::  musicPaths times
::      musicPaths - 路径有空格加双引号,多个路径使用空格间隔
::      times - 0表示循环
::external
::  date       2018-01-19 18:27:09
::  face       ●ω●
::  weather    阴 11℃/7℃ 东北风
if "%~1"=="" goto :EOF
if "%2"=="" (
    set times=1,1,1
) else (
    if "%2"=="0" (set times=) else (set times=1,1,%2)
)
for /l %%i in (%times%) do %gplay% "%~1">nul 2>nul
exit