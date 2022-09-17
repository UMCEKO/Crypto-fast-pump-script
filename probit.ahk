	#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^m::
Suspend, On
InputBox, coin, Coin ismini giriniz..., Coin ismi:, , 256, 130
if ErrorLevel
	exit
else
	CoordMode, Mouse, Screen
	Click, 171 211
	Send, %coin%
	Sleep, 500
	Click, 171 300
	Sleep, 1000
	Click, 1388 387
	Sleep, 100
	Click, 1561 947
	Sleep, 100
	Click, 1523 1019
	Sleep, 200
Suspend, Off
Return
^s::
Suspend, On
Click, 1453 594
Sleep, 200
Click, 1842 954
Sleep, 200
Click, 1743 1013
Sleep, 200
Suspend, Off
Return
^a::
Suspend On
Click, 1287 844
Sleep, 1000
Click, 1388 387
Sleep, 100
Click, 1561 947
Sleep, 100
Click, 1523 1019
Sleep, 200
Suspend Off
Return
^x::
Suspend, On
Send ^c
CoordMode, Mouse, Screen
Click, 171 211
Send, %clipboard%
Sleep, 600
Click, 171 300
Sleep, 1000
Click, 1388 387
Sleep, 100
Click, 1561 947
Sleep, 100
Click, 1523 1019
Sleep, 200
Suspend, Off
Return
