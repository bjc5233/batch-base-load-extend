@echo off
::说明
::  获取表情信息
::参数
::  face
::      face - 表情信息[输出参数],当不存在时输出到剪切板
set "_face1=("▔□▔)"
set "_face2=(︶︿︶)=凸"
set "_face3=(ΘｏΘ)"
set "_face4=(=￣ω￣=)"
set "_face5=Σ( ° △ °^|^|^|)︴"
set "_face6=(￣▽￣)^""
set "_face7=(づ￣3￣)づ"
set "_face8=(~￣▽￣)~"
set "_face9=(^>﹏^<)"
set "_face10=●ω●"
set "_face11=*^^_^^*"
set "_face12=T_T"
set "_face13=-_-#"
set "_face14=^^ω^^"
set "_face15=←_←"
set "_face16=→_→"
set "_face17=555~"
set "_face18=≥﹏≤"
set "_face19=(^>_^<)"
set "_face20=⊙ω⊙"
set "_face21=(^>﹏^<)"
set "_face22=(╯3╰)"
set "_face23=(°ο°)"
set "_face24=●﹏●"
set "_face25=●︿●"
set "_face26=(=^.^=)"
set "_face27=(=^ω^=)"
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