#SingleInstance force

if not A_IsAdmin
{
	run *RunAs "%A_ScriptFullPath%"
}

#If (Winactive("ahk_exe firefox.exe") || Winactive("ahk_exe chrome.exe") || Winactive("ahk_exe brave.exe"))
*b::Return
