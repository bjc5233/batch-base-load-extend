@echo off& call loadF.bat _ifAnd _ifOr& title 测试if-and-or函数


set a=1& set b=1& set c=1
echo 变量a=1& echo 变量b=1& echo 变量c=1
echo.



echo ========================= and =========================
set /p"=if [a==1 and b==1 and c==1] ==> "<nul
(set and1=%a%==1& set and2=%b%==1& set and3=%c%==1& call %_ifAnd% flag 3)
if defined flag (echo true) else (echo false)

set /p"=if [a==1 and b==2] ==> "<nul
(set and1=%a%==1& set and2=%b%==2& call %_ifAnd% flag)
if defined flag (echo true) else (echo false)

set /p"=if [a==2 and b==1] ==> "<nul
(set and1=%a%==2& set and2=%b%==1& call %_ifAnd% flag)
if defined flag (echo true) else (echo false)


set /p"=if [a==2 and b==2] ==> "<nul
(set and1=%a%==2& set and2=%b%==2& call %_ifAnd% flag)
if defined flag (echo true) else (echo false)
echo ========================= and =========================
echo.
echo.
echo.
echo ========================= or =========================
set /p"=if [a==1 or b==1 or c==1] ==> "<nul
(set or1=%a%==1& set or2=%b%==1& set or3=%c%==1& call %_ifOr% flag 3)
if defined flag (echo true) else (echo false)

set /p"=if [a==1 or b==2] ==> "<nul
(set or1=%a%==1& set or2=%b%==2& call %_ifOr% flag)
if defined flag (echo true) else (echo false)


set /p"=if [a==2 or b==1] ==> "<nul
(set or1=%a%==2& set or2=%b%==1& call %_ifOr% flag)
if defined flag (echo true) else (echo false)


set /p"=if [a==2 or b==2] ==> "<nul
(set or1=%a%==2& set or2=%b%==2& call %_ifOr% flag)
if defined flag (echo true) else (echo false)
echo ========================= or =========================
pause>nul