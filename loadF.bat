@echo off& set base=%~d0%~p0loadFuncs
:::说明
:::  声明调用bat函数脚本
:::  bat函数优先由load.bat管理, 当无法管理时(如必须声明代码标签), 则单独创建函数脚本, 交由loadF.bat管理
:::  速度与直接调用函数脚本无差别
:::调用方式
:::  在脚本开头声明要使用的函数脚本; 将各个参数映射为函数脚本实际路径; 通过变量调用
:::    call loadF.bat _help _msgError...
:::    call %_help% "%~f0"
:::    call %_msgError% %0 "FILE NOT EXIST"
:::external
:::  date       2019-08-10 19:07:26
:::  face       (︶︿︶)=凸
:::  weather    Shanghai Moderate rain 28℃
for %%i in (%*) do (
    if %%i==_setGridPos (
        set %%i=start /b "" %base%\%%i.bat
    ) else if %%i==_setCmdBg (
        set %%i=start /b "" %base%\%%i.bat
    ) else if %%i==_playMusicMini (
        set %%i=start /i /min %base%\%%i.bat
    ) else (
        set %%i=%base%\%%i.bat
    )
)