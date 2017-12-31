@echo off
::将长字符按照指定宽度(字节长度)进行分割, 单行中若有不足, 使用空格补足
::          √[此类函数变量名约定   _xxxxxx   为了不对调用者变量影响]
::IN[长字符串]    IN[分割值]     IN[最后行是否补齐空格]      OUT[分割后字符串变量名]     OUT[分割数量]
(if not defined _strlen  echo _divideStr需要_strlen内敛函数的支持& pause>nul& goto :EOF)& (if not defined _strlen2 echo _divideStr需要_strlen2内敛函数的支持& pause>nul& goto :EOF)
set "_str=%~1"& set _divideLen=%2& set _divideStrIndex=1
:_divideStrLoop
set _strTemp=!_str:~0,%_divideLen%!
:_divideStrCheck
(%_call% ("_strTemp _len") %_strlen2%)
if !_len! GTR %_divideLen% set "_strTemp=!_strTemp:~0,-1!"& goto :_divideStrCheck
(%_call% ("_strTemp _len2") %_strlen%)
if !_len! EQU %_divideLen% set "%4_!_divideStrIndex!=!_strTemp!"& set "_str=!_str:~%_len2%!"& if "!_str!"=="" (set %5=!_divideStrIndex!& goto :EOF) else (set /a _divideStrIndex+=1& goto :_divideStrLoop)
if !_len! LSS %_divideLen% (set /a _minus=_divideLen-_len& if !_minus! NEQ 1 set _blankTemp=& (if %3==1 for /l %%i in (1,1,!_minus!) do set _blankTemp=!_blankTemp! )& set "%4_!_divideStrIndex!=!_strTemp!!_blankTemp!"& set %5=!_divideStrIndex!& goto :EOF)& (set "_strTemp=!_strTemp! "& set "_str=!_strTemp!!_str:~%_len2%!"& goto :_divideStrCheck)