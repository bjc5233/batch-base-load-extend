@echo off& mode 80,30& title demo
echo ========================= loadE =========================
call loadE.bat CurS setWT
%CurS% /crv 0
echo �ر�cmd���ڹ��
%setWT% demo,200
echo ���ô���͸����
echo ========================= loadE =========================
echo.
echo.
echo.
echo.


echo ========================= loadJ =========================
call loadJ.bat Md5Util
for /f "delims=" %%i in ('%Md5Util% "abc123"') do echo [abc123]��md5ֵΪ[%%i]
echo ========================= loadJ =========================
pause>nul
