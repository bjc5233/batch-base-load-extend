@echo off
::�����ַ�����ָ�����(�ֽڳ���)���зָ�, ���������в���, ʹ�ÿո���
::          ��[���ຯ��������Լ��   _xxxxxx   Ϊ�˲��Ե����߱���Ӱ��]
::IN[���ַ���]    IN[�ָ�ֵ]     IN[������Ƿ���ո�]      OUT[�ָ���ַ���������]     OUT[�ָ�����]
(if not defined _strlen  echo _divideStr��Ҫ_strlen����������֧��& pause>nul& goto :EOF)& (if not defined _strlen2 echo _divideStr��Ҫ_strlen2����������֧��& pause>nul& goto :EOF)
set "_str=%~1"& set _divideLen=%2& set _divideStrIndex=1
:_divideStrLoop
set _strTemp=!_str:~0,%_divideLen%!
:_divideStrCheck
(%_call% ("_strTemp _len") %_strlen2%)
if !_len! GTR %_divideLen% set "_strTemp=!_strTemp:~0,-1!"& goto :_divideStrCheck
(%_call% ("_strTemp _len2") %_strlen%)
if !_len! EQU %_divideLen% set "%4_!_divideStrIndex!=!_strTemp!"& set "_str=!_str:~%_len2%!"& if "!_str!"=="" (set %5=!_divideStrIndex!& goto :EOF) else (set /a _divideStrIndex+=1& goto :_divideStrLoop)
if !_len! LSS %_divideLen% (set /a _minus=_divideLen-_len& if !_minus! NEQ 1 set _blankTemp=& (if %3==1 for /l %%i in (1,1,!_minus!) do set _blankTemp=!_blankTemp! )& set "%4_!_divideStrIndex!=!_strTemp!!_blankTemp!"& set %5=!_divideStrIndex!& goto :EOF)& (set "_strTemp=!_strTemp! "& set "_str=!_strTemp!!_str:~%_len2%!"& goto :_divideStrCheck)