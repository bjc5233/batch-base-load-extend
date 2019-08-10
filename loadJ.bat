@echo off& set base=%~d0%~p0loadJars
:::说明
:::  声明调用jar代码(java)
:::  函数优先使用bat代码实现, 然后是第三方exe, 当无法做到时(如速度太慢, 数据结构复杂, 代码冗长), 则使用其他语言编写函数, 如java\python
:::调用方式
:::  在脚本开头声明要使用的jar; 将各个参数映射为jar实际路径; 通过jar变量调用
:::    call loadJ.bat Md5Util QrCodeUtil...
:::    for /f "delims=" %%i in ('%Md5Util% "!appKey!!word!!salt!!secretKey!"') do set sign=%%i
:::    for /f "eol=# delims=" %%i in ('%QrCodeUtil% -encode 0 %*') do echo %%i
:::TODO
:::  创建集中式的jar使用说明文件，描述+调用方法
:::external
:::  date       2019-08-10 19:16:37
:::  face       (￣▽￣)
:::  weather    Shanghai Moderate rain 28℃
java -version >nul 2>nul
if %errorlevel% NEQ 0 (echo loadJ.bat: need java environment!& pause>nul& exit)
for %%i in (%*) do (
	if /i %%i==Md5Util (
		set %%i=java -Dfile.encoding^^=UTF-8 -jar %base%\%%i.jar
	) else (
		set %%i=java -jar %base%\%%i.jar
	)
)