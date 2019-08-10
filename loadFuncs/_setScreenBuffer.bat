@echo off& call load.bat _getColsLines& call loadE.bat ConSetBuffer& setlocal enabledelayedexpansion
:::说明
:::  设置当前cmd窗口缓冲区高度值, 方便阅读长文本
:::参数
:::  multiply
:::      multiply - 高度乘积数; 默认为5
:::external
:::  date       2019-07-15 19:15:21
:::  face       ("▔□▔)
:::  weather    Shanghai Cloudy 28℃
if "%1"=="" (set multiply=5) else (set multiply=%1)
(%_call%  ("cols lines") %_getColsLines%)
set /a _new_lines=lines*multiply
(%ConSetBuffer% /X !cols! /Y !_new_lines!)& endlocal