# batch-base-loadE


## 说明
batch编程中，经常会调用一些第三方exe程序，loadE.bat用于管理\调用这些exe程序。
* 配置exe程序仓库[loadE.bat中base变量]
* 声明方式[load.bat aexe bexe ...]
* 嗲用方式[%aexe% param1 param2 ...]
* 以下是最简单的实例：
```batch
@echo off
title demo
call loadE.bat CurS
::CurS用于关闭cmd窗口光标
%CurS% /crv 0
echo demo
pause>nul
```
## 其他
其他batch项目中基本都会使用到loadE.bat，此项目中的loadE.bat保持最新