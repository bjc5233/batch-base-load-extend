@echo off
::˵��
::  ��ȡ������Ϣ
::����
::  face
::      face - ������Ϣ[�������],��������ʱ��������а�
set "_face1=("������)"
set "_face2=(����)=͹"
set "_face3=(���令)"
set "_face4=(=���أ�=)"
set "_face5=��( �� �� ��^|^|^|)��"
set "_face6=(������)^""
set "_face7=(�ţ�3��)��"
set "_face8=(~������)~"
set "_face9=(^>�n^<)"
set "_face10=��ء�"
set "_face11=*^^_^^*"
set "_face12=T_T"
set "_face13=-_-#"
set "_face14=^^��^^"
set "_face15=��_��"
set "_face16=��_��"
set "_face17=555~"
set "_face18=�ݩn��"
set "_face19=(^>_^<)"
set "_face20=�Ѧء�"
set "_face21=(^>�n^<)"
set "_face22=(�s3�t)"
set "_face23=(��ϡ�)"
set "_face24=��n��"
set "_face25=����"
set "_face26=(=^.^=)"
set "_face27=(=^��^=)"
set "_face28=hehe~"
set "_face29=-_-^|^|"
set _faceMaxIndex=29
set _call=for /f "tokens=1-9 delims= " %%1 in
set "_getRandomNum=do setlocal enabledelayedexpansion& for %%i in (!random!) do endlocal& set /a %%3=%%i%%"(%%2-%%1+1)"+%%1"
(%_call% ("1 %_faceMaxIndex% _faceIndex") %_getRandomNum%)
::set _faceIndex=7
::call echo %_faceIndex%--[%%_face%_faceIndex%%%]

if "%1"=="" (
    call set /p"=%%_face%_faceIndex%%%"<nul|clip
) else (
    call set "%1=%%_face%_faceIndex%%%"
)