@echo off& call loadE.bat CKey& setlocal enabledelayedexpansion
::˵��
::  ���������б�. ckey��װ, ��key������Ϊ�����б�
::����
::  [keyName0 keyName1 ...]
::      keyName - ������
::key-map
::  [up 38][right 39][down 40][left 37][enter 13][esc 27][F 70][L 76][R 82][J 74]
::external
::  date       2018-01-21 13:55:20
::  face       (����)=͹
::  weather    shanghai С��ת���� 9��/6�� ����ת�޳�������
set _keyNames=
for %%i in (%*) do (
    if %%i==up (
        set _keyNames=!_keyNames! 38
    ) else if %%i==right (
        set _keyNames=!_keyNames! 39
    ) else if %%i==down (
        set _keyNames=!_keyNames! 40
    ) else if %%i==left (
        set _keyNames=!_keyNames! 37
    ) else if %%i==enter (
        set _keyNames=!_keyNames! 13
    ) else if %%i==esc (
        set _keyNames=!_keyNames! 27
    ) else if %%i==f (
        set _keyNames=!_keyNames! 70
    ) else if %%i==l (
        set _keyNames=!_keyNames! 76
    ) else if %%i==r (
        set _keyNames=!_keyNames! 82
    ) else if %%i==j (
        set _keyNames=!_keyNames! 74
    )
)
pause>nul& %CKey% 0 !_keyNames!
endlocal