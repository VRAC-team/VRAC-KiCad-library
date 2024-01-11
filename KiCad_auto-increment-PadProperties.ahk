#Requires AutoHotkey v2.0

Counter := 33

n::
{
	global Counter
	Send "e"
	WinWaitActive "Pad Properties"
	SendText Counter
	Send "{Enter}"
	Counter++
}