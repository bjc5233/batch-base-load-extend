@echo off& set base=%~d0%~p0loadJars
:::˵��
:::  ��������jar����(java)
:::  ��������ʹ��bat����ʵ��, Ȼ���ǵ�����exe, ���޷�����ʱ(���ٶ�̫��, ���ݽṹ����, �����߳�), ��ʹ���������Ա�д����, ��java\python
:::���÷�ʽ
:::  �ڽű���ͷ����Ҫʹ�õ�jar; ����������ӳ��Ϊjarʵ��·��; ͨ��jar��������
:::    call loadJ.bat Md5Util QrCodeUtil...
:::    for /f "delims=" %%i in ('%Md5Util% "!appKey!!word!!salt!!secretKey!"') do set sign=%%i
:::    for /f "eol=# delims=" %%i in ('%QrCodeUtil% -encode 0 %*') do echo %%i
:::TODO
:::  ��������ʽ��jarʹ��˵���ļ�������+���÷���
:::external
:::  date       2019-08-10 19:16:37
:::  face       (������)
:::  weather    Shanghai Moderate rain 28��
java -version >nul 2>nul
if %errorlevel% NEQ 0 (echo loadJ.bat: need java environment!& pause>nul& exit)
for %%i in (%*) do (
	if /i %%i==Md5Util (
		set %%i=java -Dfile.encoding^^=UTF-8 -jar %base%\%%i.jar
	) else (
		set %%i=java -jar %base%\%%i.jar
	)
)