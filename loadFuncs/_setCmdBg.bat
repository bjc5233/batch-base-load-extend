@echo off& call load.bat _getDeskWallpaperPath& call loadE.bat imgconv cmdbkg
::˵��
::  ����cmd���ڱ���
::����
::  imgFile
::      imgFile - ͼƬ·��; ����ʹ�õ�ǰ�����ֽ
::external
::  date       2018-01-19 13:01:31
::  face       (������)"
::  weather    �� 11��/8�� ������

if "%1"=="" ((%_call% ("_srcImgFile") %_getDeskWallpaperPath%)) else (set _srcImgFile=%1)
set _tempImgFile=%temp%\%~n0.bmp
%imgconv% "%_srcImgFile%" "%_tempImgFile%"
%cmdbkg% "%_tempImgFile%" 30