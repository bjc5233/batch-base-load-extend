@echo off& mode 80,30& title demo

call loadE.bat CurS setWT
::CurS用于关闭cmd窗口光标
%CurS% /crv 0
::setWT用于配置指定窗口透明度
%setWT% demo,200
echo.
echo.
echo demo
pause>nul
