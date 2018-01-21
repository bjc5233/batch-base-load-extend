@echo off& call load.bat _getDeskWallpaperPath& call loadE.bat imgconv cmdbkg
::说明
::  设置cmd窗口背景
::参数
::  imgFile
::      imgFile - 图片路径; 无则使用当前桌面壁纸
::external
::  date       2018-01-19 13:01:31
::  face       (￣▽￣)"
::  weather    阴 11℃/8℃ 东北风

if "%1"=="" ((%_call% ("_srcImgFile") %_getDeskWallpaperPath%)) else (set _srcImgFile=%1)
set _tempImgFile=%temp%\%~n0.bmp
%imgconv% "%_srcImgFile%" "%_tempImgFile%"
%cmdbkg% "%_tempImgFile%" 30