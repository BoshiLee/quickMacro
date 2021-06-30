[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=713eb224-384b-4de8-a478-574a756cfb6b
Description=存入所有物品
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

Hwnd = Plugin.Window.MousePoint()

sRect = Plugin.Window.GetWindowRect(Hwnd)
coordinates = Split(sRect, "|")
x0 = coordinates(0) + 340
y0 = coordinates(1) + 125

Call Plugin.Window.Active(Hwnd)

Function click(intX, intY)
   	MoveTo intX, intY
   	Delay(200)
  	LeftDoubleClick 1
End Function

For i = 0 To 3
	For j = 0 To 4
		Call click(x0 + 50 * j, y0 + 50 * i)
	Next
Next


