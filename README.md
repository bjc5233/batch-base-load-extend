# batch-base-load-extend


## 说明
batch编程中，经常需要调用第三方程序，loadExtend用于声明调用它们
* loadE.bat声明调用第三方exe
* loadF.bat声明调用bat函数脚本
* loadJ.bat声明调用jar代码(java)



### loadE.bat(略)
### loadF.bat
|名称|描述|
|-|-|
| _dec2hex.bat | 10进制转16进制 |
| _divideStr.bat | 将长字符按照指定宽度(字节长度)进行分割, 单行中若有不足, 使用空格补足(jar版) |
| _divideStr2.bat | 将长字符按照指定宽度(字节长度)进行分割, 单行中若有不足, 使用空格补足(bat版) |
| _false.bat | 得到一个标识失败的值(对调用方setlocal enabledelayedexpansion没有要求) |
| _fileNum.bat | 获取文本行数 |
| _getFace.bat | 获取随机字符表情 |
| _help.bat | 打印帮助\注释[以三个:开头的行]信息 |
| _hex2dec.bat | 16进制转10进制 |
| _ifAnd.bat | if的and(且)表达式, 支持大于2个的条件 |
| _ifAndOrTestDemo.bat | demo脚本, 不能调用 |
| _ifOr.bat | if的or(或)表达式, 支持大于2个的条件 |
| _imgDominantColor.bat | 获取图片主色(需要第三方命令imagemagick-convert支持) |
| _imgResize.bat | 修改图片宽度高度(需要第三方命令pvw32con支持) |
| _imgSize.bat | 获取图片宽度高度(需要第三方命令imagemagick-identify支持) |
| _key.bat | 监听按键(需要第三方命令CKey支持) |
| _msgError.bat | 打印错误信息并退出脚本 |
| _msgInfo.bat | 打印普通信息 |
| _msgWarn.bat | 打印警告信息 |
| _objFunctions.bat | batch对象自动配置函数 |
| _objHelp.bat | batch对象help函数 |
| _objNew.bat | batch创建对象函数 |
| _objParams.bat | 校验batch对象参数个数 |
| _params.bat | 格式化bat参数，使之支持[demo.bat -size -20 -flag -name bjc -len 10 "d:\in.jpg" "d:\out.jpg"]调用风格 |
| _playMusicMini.bat | 播放指定次数音乐(需要第三方命令gplay支持) |
| _setCmdBg.bat | 设置cmd窗口背景(需要第三方命令imgconv cmdbkg支持) |
| _setGridPos.bat | 指定cmd窗口九宫格位置(需要第三方命令imgconv cmdbkg支持) |
| _setScreenBuffer.bat | 设置当前cmd窗口缓冲区高度值, 方便阅读长文本 |
| _sleep.bat | 通过循环方式产生延时效果，与sleep.exe相比小一个数量级 |
| _timer.bat | 计时器 |
| _true.bat | 得到一个标识成功的值(对调用方setlocal enabledelayedexpansion没有要求) |


### loadJ.bat
|名称|描述|
|-|-|
| DivideStrUtil.jar | 将长字符按照指定宽度(字节长度)进行分割, 单行中若有不足, 使用空格补足 |
| Md5Util.jar | 计算字符串md5值 |
| StrDistance.jar | 判断指定字符串与文件中哪个key相似度最高 |
| StrDistanceFile.jar | 判断指定字符串与文件中哪个key相似度最高 |





## 预览
<div align=center><img src="https://github.com/bjc5233/batch-base-load-extend/raw/master/resources/demo.png"/></div>



## 调用
* 配置程序仓库[loadE.bat\loadF.bat\loadJ.bat中base变量]
* 声明\调用方式查看demo.bat文件
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
