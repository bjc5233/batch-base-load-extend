@echo off& set base=%~d0%~p0loadFuncs
:::˵��
:::  ��������bat�����ű�
:::  bat����������load.bat����, ���޷�����ʱ(��������������ǩ), �򵥶����������ű�, ����loadF.bat����
:::  �ٶ���ֱ�ӵ��ú����ű��޲��
:::���÷�ʽ
:::  �ڽű���ͷ����Ҫʹ�õĺ����ű�; ����������ӳ��Ϊ�����ű�ʵ��·��; ͨ����������
:::    call loadF.bat _help _msgError...
:::    call %_help% "%~f0"
:::    call %_msgError% %0 "FILE NOT EXIST"
:::external
:::  date       2019-08-10 19:07:26
:::  face       (����)=͹
:::  weather    Shanghai Moderate rain 28��
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