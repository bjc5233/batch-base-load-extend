@echo off
::格式化参数, 支持key-value、flag类型的参数
::注意:bat中变量名不区分大小写, 因此不能设置-B -b两个key
::  demo.bat -size -20 -flag -name bjc -len 10 
::  =====>
::    _param-flag=true
::    _param-len=10
::    _param-name=bjc
::    _param-size=-20
::    _paramNum=4
set _paramNum=0
:_paramLoop
set _param=%~1
if "%_param%"=="" set _paramLastK=& set _param_flag=& set _param_p1=& set _param_p2=& set _param_isKey=& goto :EOF
set _param_p1=%_param:~0,1%& set _param_p2=%_param:~1%& set _param_isKey=false
set /a _param_flag=%_param_p2%*1 >nul 2>nul
if "%_param_p1%"=="-" if not "%_param_flag%"=="%_param_p2%" set _param_isKey=true
if %_param_isKey%==true (
	set _paramLastK=%~1& set /a _paramNum+=1& set _param%_param%=true
) else (
	set _param%_paramLastK%=%_param%
)
shift& goto :_paramLoop