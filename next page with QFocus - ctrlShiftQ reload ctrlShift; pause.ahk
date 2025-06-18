; KnowledgeGraph
; VERSION="9.1"
; All Rights Reserved
; Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>

Hotkey, Numpad1, Key_1
Hotkey, Numpad2, Key_2
Hotkey, Numpad3, Key_3
Hotkey, Numpad4, Key_4
Hotkey, Numpad5, Key_5
Hotkey, Numpad6, Key_6
Hotkey, Numpad7, Key_7
Hotkey, Numpad8, Key_8
Hotkey, Numpad9, Key_9
Hotkey, Numpad0, Key_0
Return

Key_1:
    If !EQID_1
    {
        WinGet, EQID_1, ID, A
        MsgBox, Numpad1 assigned for window ID: %EQID_1%
    }

    WinActivate, ahk_id %EQID_1%
Return

Key_2:
    If !EQID_2
    {
        WinGet, EQID_2, ID, A
        MsgBox, Numpad2 assigned for window ID: %EQID_2%
    }
    
    WinActivate, ahk_id %EQID_2%
Return

Key_3:
    If !EQID_3
    {
        WinGet, EQID_3, ID, A
        MsgBox, Numpad3 assigned for window ID: %EQID_3%
    }

    WinActivate, ahk_id %EQID_3%
Return

Key_4:
    If !EQID_4
    {
        WinGet, EQID_4, ID, A
        MsgBox, Numpad4 assigned for window ID: %EQID_4%
    }

    WinActivate, ahk_id %EQID_4%
Return

Key_5:
    If !EQID_5
    {
        WinGet, EQID_5, ID, A
        MsgBox, Numpad5 assigned for window ID: %EQID_5%
    }

    WinActivate, ahk_id %EQID_5%
Return

Key_6:
    If !EQID_6
    {
        WinGet, EQID_6, ID, A
        MsgBox, Numpad6 assigned for window ID: %EQID_6%
    }

    WinActivate, ahk_id %EQID_6%
Return

Key_7:
    If !EQID_7
    {
        WinGet, EQID_7, ID, A
        MsgBox, Numpad7 assigned for window ID: %EQID_7%
    }

    WinActivate, ahk_id %EQID_7%
Return
Key_8:
    If !EQID_8
    {
        WinGet, EQID_8, ID, A
        MsgBox, Numpad8 assigned for window ID: %EQID_8%
    }

    WinActivate, ahk_id %EQID_8%
Return



Key_9:
    If !EQID_9
    {
        WinGet, EQID_9, ID, A
        MsgBox, Numpad9 assigned for window ID: %EQID_9%
    }

    WinActivate, ahk_id %EQID_9%
Return
Key_0:
    If !EQID_0
    {
        WinGet, EQID_0, ID, A
        MsgBox, Numpad0 assigned for window ID: %EQID_0%
    }

    WinActivate, ahk_id %EQID_0%
Return

^+q::reload
^+;::pause
Esc::
  StopLoop := True
return

ALT::
StopLoop := False
Loop,
{
Send {End}
Sleep, 1000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
SLEEP 10000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_0%
Send {End}
Sleep, 1000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
SLEEP 10000
SetKeyDelay, 50, 80
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, ^{tab}
WinActivate, ahk_id %EQID_7%
Send {End}
Sleep, 1000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
SLEEP 10000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_6%
Send {End}
Sleep, 1000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
SLEEP 10000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_5%
Send {End}
Sleep, 1000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
SLEEP 10000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_4%
Send {End}
Sleep, 1000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
SLEEP 10000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_3%
Send {End}
Sleep, 1000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
SLEEP 10000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_2%
Send {End}
Sleep, 1000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
SLEEP 10000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_1%
if StopLoop
	break
}
Return