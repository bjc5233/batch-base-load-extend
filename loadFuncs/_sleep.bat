@echo off
::说明
::  通过循环方式产生延时效果，与sleep.exe相比小一个数量级
::参数
::  %1 - 数字
for /l %%i in (1,1,%1) do ver >nul