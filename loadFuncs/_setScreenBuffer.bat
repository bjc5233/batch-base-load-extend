@echo off& call load.bat _getColsLines& call loadE.bat ConSetBuffer& setlocal enabledelayedexpansion
:::˵��
:::  ���õ�ǰcmd���ڻ������߶�ֵ, �����Ķ����ı�
:::����
:::  multiply
:::      multiply - �߶ȳ˻���; Ĭ��Ϊ5
:::external
:::  date       2019-07-15 19:15:21
:::  face       ("������)
:::  weather    Shanghai Cloudy 28��
if "%1"=="" (set multiply=5) else (set multiply=%1)
(%_call%  ("cols lines") %_getColsLines%)
set /a _new_lines=lines*multiply
(%ConSetBuffer% /X !cols! /Y !_new_lines!)& endlocal