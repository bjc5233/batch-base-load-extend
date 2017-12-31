@echo off& set base=%~d0%~p0loadJars
::¼ì²éJava»·¾³
java -version >nul 2>nul
if %errorlevel% NEQ 0 (echo loadJ.bat: need java environment!& pause>nul& exit)
for %%i in (%*) do (
	if /i %%i==Md5Util (
		set %%i=java -Dfile.encoding^^=UTF-8 -jar %base%\%%i.jar
	) else (
		set %%i=java -jar %base%\%%i.jar
	)
)