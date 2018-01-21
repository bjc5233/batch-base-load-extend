@echo off
::说明
::  将长字符按照指定字节长度分割, 单行中若有不足, 使用空格补足
::参数
::  srcStr divideLen outStr outCount
::      srcStr - 原字符串
::      divideLen - 分割值
::      outStr - 分割后字符串变量名
::      outCount - 分割数量
::备注
::  目前速度比较 _divideStr2 < _divideStr
::  _divideStr3之后删除;_divideStr兼容性好, 对特长文本处理速度快
::external
::  date       2018-01-20  1:05:09
::  face       ←_←
::  weather    阴转小雨 10℃/7℃ 东南风
set "_str=%~1"& set _blankStr100=                                                                                                    
(%_call% ("_str _len") %_strlen%)
set /a _divideLen=%2, _divideStrIndex=1, _len-=1
for /l %%i in (0,1,!_len!) do (
    set _strChar=!_str:~%%i,1!& set _strTemp=!_strTemp!!_strChar!
    (%_call% ("_strTemp _len2") %_strlen2%)
    if !_len2! EQU %_divideLen% set "%3_!_divideStrIndex!=!_strTemp!"& set /a _divideStrIndex+=1& set _strTemp=
    if !_len2! GTR %_divideLen% set _strTemp2=!_strTemp:~0,-1!& set "%3_!_divideStrIndex!=!_strTemp2! "& set /a _divideStrIndex+=1& set _strTemp=!_strTemp:~-1!
    if !_len! EQU %%i set /a _minus=_divideLen-_len2& call set "%3_!_divideStrIndex!=!_strTemp!%%_blankStr100:~0,!_minus!%%"& set %4=!_divideStrIndex!
)