@echo off& mode 80,30& title demo
echo ========================= loadE =========================
call loadE.bat CurS setWT
%CurS% /crv 0
echo 关闭cmd窗口光标
%setWT% demo,200
echo 配置窗口透明度
echo ========================= loadE =========================
echo.
echo.
echo.
echo.


echo ========================= loadJ =========================
call loadJ.bat Md5Util
for /f "delims=" %%i in ('%Md5Util% "abc123"') do echo [abc123]的md5值为[%%i]
echo ========================= loadJ =========================
pause>nul
