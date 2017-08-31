# batch-base-loadExtend


## 说明
batch基础编程中，经常会调用一些第三方程序，loadExtend用于管理\调用这些第三方程序。
### 分类
* loadE.bat管理第三方exe程序
* loadF.bat管理不能写入load.bat的函数[很少使用]
* loadJ.bat管理Java jar文件[当没有对应可用的exe程序，自己动手写Java程序实现]


### 调用
* 配置程序仓库[loadE.bat\loadF.bat\loadJ.bat中base变量]
* 声明调用方式查看demo.bat
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
### 其他
其他batch项目中很多使用到loadExtend，此项目中的loadExtend保持最新


## 预览
<div align=center><img src="https://github.com/bjc5233/batch-base-loadExtend/raw/master/resources/demo.png"/></div>
