@echo off& call loadE imagemagick-identify
::˵��
::  ��ȡͼƬ��ȸ߶�
::����
::  imgPath width height
::      imgPath - ͼƬ·��[�������]
::      width - ͼƬ���[�������]
::      height - ͼƬ�߶�[�������]
::external
::  date       2018-01-19 20:19:26
::  face       (=���أ�=)
::  weather    �� 11��/7�� ������

if not exist "%~1" goto :EOF
for /f "tokens=1,2 delims= " %%i in ('%imagemagick-identify% -ping -format "%%w %%h" "%~1"') do set %2=%%i& set %3=%%j