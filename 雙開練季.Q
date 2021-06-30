[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=122
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=80c1b5ad-e279-4f3b-83f4-f6fd2d52e7d6
Description=雙開練季
Enable=0
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
Dim arr
arr = Array("喵喵魔力 Ver 3.7 [雙子一]--LeeBoy-M","喵喵魔力 Ver 3.7 [雙子一]--少年啪")
For i = 0 To UBOUND(arr)
Hwnd = Plugin.Window.Find(0,arr(i))
Call Plugin.Window.Active(Hwnd)
KeyPress "F2", 1
Delay(200)
Next
Delay(3000)


