@echo off& call loadE pvw32con
::˵��
::  ����������ͼƬ��ȸ߶�
::����
::  imgPath outImgPath width height
::      imgPath - ͼƬ·��
::      outImgPath - ͼƬ���·��
::      width - ͼƬ���
::      height - ͼƬ�߶�
::external
::  date       2018-01-19 20:19:26
::  face       (=���أ�=)
::  weather    �� 11��/7�� ������
if not exist "%~1" goto :EOF
%pvw32con% "%~1" -j --o "%~2"  --x%3 --y%4 --k >nul