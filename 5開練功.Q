[General]
SyntaxVersion=2
BeginHotkey=120
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=f27be67d-7253-40d8-ace0-f46b8ffc9e9d
Description=5開練功
Enable=0
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
Dim arr
arr = Array("喵喵魔力 Ver 3.7 [雙子一]--trainer3","喵喵魔力 Ver 3.7 [雙子一]--trainer1", "喵喵魔力 Ver 3.7 [雙子一]--少年啪", "喵喵魔力 Ver 3.7 [雙子一]--LeeBoy-M", "喵喵魔力 Ver 3.7 [雙子一]--OPEN將")
For i = 0 To UBOUND(arr)
Hwnd = Plugin.Window.Find(0,arr(i))
Call Plugin.Window.Active(Hwnd)
KeyPress "F2", 1
Next
