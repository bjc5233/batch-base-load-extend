# batch-base-loadExtend


## 说明
batch基础编程中，经常会调用一些第三方程序，loadExtend用于管理\调用这些第三方程序。
* loadE.bat管理第三方exe程序
* loadF.bat管理不能写入load.bat的函数
* loadJ.bat管理Java jar文件[当没有对应可用的exe程序，自己动手写Java程序实现]



### loadE.bat(略)
### loadF.bat
* [_checkObjParams.bat] 校验bat对象参数个数(beta)
* [_divideStr.bat] 将长字符按照指定宽度(字节长度)进行分割, 单行中若有不足, 使用空格补足(jar版)
* [_divideStr2.bat] 将长字符按照指定宽度(字节长度)进行分割, 单行中若有不足, 使用空格补足(bat版)
* [_true.bat] 得到一个标识成功的值(对调用方setlocal enabledelayedexpansion没有要求)
* [_false.bat] 得到一个标识失败的值(对调用方setlocal enabledelayedexpansion没有要求)
* [_params.bat] 格式化bat参数
### loadJ.bat
* [DivideStrUtil.jar] 将长字符按照指定宽度(字节长度)进行分割, 单行中若有不足, 使用空格补足
* [Md5Util.jar] 计算字符串md5值
* [StrDistance.jar] 判断指定字符串与文件中哪个key相似度最高
* [StrDistanceFile.jar] 判断指定字符串与文件中哪个key相似度最高




## 调用
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


## 注意
其他batch项目中很多使用到loadExtend，此项目中的loadExtend保持最新


## 预览
<div align=center><img src="https://github.com/bjc5233/batch-base-loadExtend/raw/master/resources/demo.png"/></div>
