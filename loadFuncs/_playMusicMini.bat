@echo off& call loadE gplay
::˵��
::  ָ�������������ּ�
::����
::  musicPaths times
::      musicPaths - ·���пո��˫����,���·��ʹ�ÿո���
::      times - 0��ʾѭ��
::external
::  date       2018-01-19 18:27:09
::  face       ��ء�
::  weather    �� 11��/7�� ������
if "%~1"=="" goto :EOF
if "%2"=="" (
    set times=1,1,1
) else (
    if "%2"=="0" (set times=) else (set times=1,1,%2)
)
for /l %%i in (%times%) do %gplay% "%~1">nul 2>nul
exit