@echo off
::˵��
::  �����ַ�����ָ���ֽڳ��ȷָ�, ���������в���, ʹ�ÿո���
::����
::  srcStr divideLen outStr outCount
::      srcStr - ԭ�ַ���
::      divideLen - �ָ�ֵ
::      outStr - �ָ���ַ���������
::      outCount - �ָ�����
::��ע
::  Ŀǰ�ٶȱȽ� _divideStr2 < _divideStr
::  _divideStr3֮��ɾ��;_divideStr�����Ժ�, ���س��ı������ٶȿ�
::external
::  date       2018-01-20  1:05:09
::  face       ��_��
::  weather    ��תС�� 10��/7�� ���Ϸ�
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