	#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^x::
Send ^c
CoordMode, Mouse, Screen
Sleep, 100
Click, 1448 277
Send, %clipboard%
Sleep, 100
Send, {Enter}
Loop, 50
{
Sleep, 90
Click, 954 903
Sleep, 10
Click, 736 948
}
Click, 1327 903
