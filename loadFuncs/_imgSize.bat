@echo off& call loadE imagemagick-identify
::说明
::  获取图片宽度高度
::参数
::  imgPath width height
::      imgPath - 图片路径[输入参数]
::      width - 图片宽度[输出参数]
::      height - 图片高度[输出参数]
::external
::  date       2018-01-19 20:19:26
::  face       (=￣ω￣=)
::  weather    阴 11℃/7℃ 东北风

if not exist "%~1" goto :EOF
for /f "tokens=1,2 delims= " %%i in ('%imagemagick-identify% -ping -format "%%w %%h" "%~1"') do set %2=%%i& set %3=%%j