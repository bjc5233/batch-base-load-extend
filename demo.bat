@echo off& mode 80,30& title demo

call loadE.bat CurS setWT
::CurS���ڹر�cmd���ڹ��
%CurS% /crv 0
::setWT��������ָ������͸����
%setWT% demo,200
echo.
echo.
echo demo
pause>nul
