@echo off& set base=%~d0%~p0loadExes
:::˵��
:::  �������õ�����exe
:::���÷�ʽ
:::  �ڽű���ͷ����Ҫʹ�õ�exe; ����������ӳ��Ϊexeʵ��·��; ͨ��exe��������
:::    call loadE.bat cpaint ckey...
:::    %cpaint% param1 param2
:::    %ckey%   param1 param2
:::��ע
:::  �ж��������ļ�\ϵ����exe�򵥶����һ���ļ���
:::  zipMini - ֱ������Ϊzip�ᵼ�µ���zipʱ����, �����ΪzipMini
:::TODO
:::  ��������ʽ��exeʹ��˵���ļ�������+���÷���
:::external
:::  date       2019-08-10 18:51:43
:::  face       (=^.^=)
:::  weather    Shanghai Moderate rain 28��
for %%i in (%*) do (
	if %%i==iconv (
		set %%i=%base%\%%i\%%i.exe
	) else if %%i==mplayer (
		set %%i=%base%\%%i\%%i.exe
	) else if %%i==sqlite3 (
		set %%i=%base%\sqlite\%%i.exe
	) else if %%i==node (
		set %%i="C:\Program Files\nodejs\node.exe"
	) else if %%i==imagemagick-convert (
		set %%i=%base%\imagemagick\%%i.exe
	) else if %%i==imagemagick-identify (
		set %%i=%base%\imagemagick\%%i.exe
	) else if %%i==imagemagick-mogrify (
		set %%i=%base%\imagemagick\%%i.exe
	) else if %%i==imagemagick-composite (
		set %%i=%base%\imagemagick\%%i.exe
	) else if %%i==zipMini (
		set %%i=%base%\zip.exe
	) else if %%i==figlet (
		set %%i=%base%\figlet\figlet.exe -f "%base%\figlet\standard.flf"
	) else if %%i==ffmpeg (
		set %%i=%base%\%%i\%%i.exe
	) else (
		set %%i=%base%\%%i.exe
	)
)