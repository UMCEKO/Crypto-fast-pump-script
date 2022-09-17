	#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^x::
Suspend, On
Send ^c
CoordMode, Mouse, Screen
Sleep, 100
Click, 163 222
Send, %clipboard%
Sleep, 50
Send, {Enter}
Sleep, 2000
Loop, 10
{
Click, 1409 438
Sleep, 100
Click, 582 1033
Sleep, 100
Click, 764 674
Sleep, 200
}
Suspend, Off
Return
^s::
Suspend, On
Click, 1444 801
Sleep, 100
Click, 1098 1030
Sleep, 100
Click, 764 674
Sleep, 200
Suspend, Off
Return
