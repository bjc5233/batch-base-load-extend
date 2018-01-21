@echo off& call loadE pvw32con
::说明
::  按比例缩放图片宽度高度
::参数
::  imgPath outImgPath width height
::      imgPath - 图片路径
::      outImgPath - 图片输出路径
::      width - 图片宽度
::      height - 图片高度
::external
::  date       2018-01-19 20:19:26
::  face       (=￣ω￣=)
::  weather    阴 11℃/7℃ 东北风
if not exist "%~1" goto :EOF
%pvw32con% "%~1" -j --o "%~2"  --x%3 --y%4 --k >nul