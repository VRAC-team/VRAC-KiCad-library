#Requires AutoHotkey v2.0

Counter := 33

n::
{
	global Counter
	Send "e"
	WinWaitActive "Pin Properties"
	Send "{Tab}"
	SendText Counter
	Send "{Enter}"
	Counter++
}