@echo off
::˵��
::  if��and(��)���ʽ, ֧�ִ���2��������
::  ��������������Ϊand1\and2\...������������������������һ��ʱ, ����false��ʶ
::����
::  [flag] [conditionCount]
::      flag - �����Ƿ������ʶ����
::      conditionCount - ��������, Ĭ��ֵΪ2
::���÷�ʽ
::  ------ demo.bat���� ------
::      call loadF.bat _ifAnd
::      set a=1& set b=1& set c=1
::      (set and1=%a%==1& set and2=%b%==1& set and3=%c%==2& call %_ifAnd% flag 3)
::      (%flag%) && (echo true) || (echo false)
::  ------ demo.bat���� ------
::  ������=====> true

set "_true=echo.>nul"
set "_false=set=2>nul"
if "%1"=="" (set "%1=%_false%"& goto :EOF)
if "%2"=="" (set conditionCount=2) else (set conditionCount=%2)
set _ifAndTemp=%temp%\_ifAnd%conditionCount%.bat
if not exist "%_ifAndTemp%" (
    (
        echo @echo off
        echo set "_true=%_true%"
        echo set "_false=%_false%"
        echo set _if_and_flag=0
        for /l %%i in (1,1,%conditionCount%) do (echo if not defined and%%i ^(set "%%1=%%_false%%"^& goto :EOF^))
        for /l %%i in (1,1,%conditionCount%) do (set /p"=if %%and%%i%% "<nul)
        echo set _if_and_flag=1
        echo ^(if %%_if_and_flag%%==1 ^(set "%%1=%%_true%%"^) else ^(set "%%1=%%_false%%"^)^)^& goto :EOF
    )>%_ifAndTemp%
)
call %_ifAndTemp% %1