#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#NoEnv

$x::
    while GetKeyState("X", "P") {				
        Send {x Down}								
        Sleep 20									
        Send {x Up}									
        Sleep 20
}
Return
