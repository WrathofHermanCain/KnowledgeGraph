; KnowledgeGraph
; VERSION="9.1"
; All Rights Reserved
; Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>

Hotkey, ^Numpad0, Key_00
Hotkey, ^Numpad1, Key_10
Hotkey, ^Numpad2, Key_20
Hotkey, ^Numpad3, Key_30
Hotkey, ^Numpad4, Key_40
Hotkey, ^Numpad5, Key_50
Hotkey, ^Numpad6, Key_60
Hotkey, ^Numpad7, Key_70
Hotkey, ^Numpad8, Key_80
Hotkey, ^Numpad9, Key_90
Return

;Numpad1::
;    If StrLen(NumpadCombo.=SubStr(A_ThisHotkey,0,1))=2{
;        SetTimer,Key_20,Off
;        GoSub,Key_20
;    }else
;        SetTimer,Key_20,-350
;Return

Key_10:
    If !EQID_10
    {
        WinGet, EQID_10, ID, A
        MsgBox, Numpad10 assigned for window ID: %EQID_10%
    }

    WinActivate, ahk_id %EQID_10%
Return



Key_20:
    If !EQID_20
    {
        WinGet, EQID_20, ID, A
        MsgBox, Numpad20 assigned for window ID: %EQID_20%
    }
    
    WinActivate, ahk_id %EQID_20%
Return

Key_30:
    If !EQID_30
    {
        WinGet, EQID_30, ID, A
        MsgBox, Numpad30 assigned for window ID: %EQID_30%
    }

    WinActivate, ahk_id %EQID_30%
Return

Key_40:
    If !EQID_40
    {
        WinGet, EQID_40, ID, A
        MsgBox, Numpad40 assigned for window ID: %EQID_40%
    }

    WinActivate, ahk_id %EQID_40%
Return

Key_50:
    If !EQID_50
    {
        WinGet, EQID_50, ID, A
        MsgBox, Numpad50 assigned for window ID: %EQID_50%
    }

    WinActivate, ahk_id %EQID_50%
Return

Key_60:
    If !EQID_60
    {
        WinGet, EQID_60, ID, A
        MsgBox, Numpad60 assigned for window ID: %EQID_60%
    }

    WinActivate, ahk_id %EQID_60%
Return

Key_70:
    If !EQID_70
    {
        WinGet, EQID_70, ID, A
        MsgBox, Numpad70 assigned for window ID: %EQID_70%
    }

    WinActivate, ahk_id %EQID_70%
Return

Key_80:
    If !EQID_80
    {
        WinGet, EQID_80, ID, A
        MsgBox, Numpad80 assigned for window ID: %EQID_80%
    }

    WinActivate, ahk_id %EQID_80%
Return



Key_90:
    If !EQID_90
    {
        WinGet, EQID_90, ID, A
        MsgBox, Numpad90 assigned for window ID: %EQID_90%
    }

    WinActivate, ahk_id %EQID_90%
Return

Key_00:
    If !EQID_00
    {
        WinGet, EQID_00, ID, A
        MsgBox, Numpad00 assigned for window ID: %EQID_00%
    }

    WinActivate, ahk_id %EQID_00%
Return

^+r::reload
^+l::pause
Esc::
  StopLoop := True
return

:R*?:!!!::
StopLoop := False
Loop,
{
Send {End}
Sleep, 10000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
SLEEP 1000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_00%
Send {End}
Sleep, 10000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
SLEEP 100000
SetKeyDelay, 50, 80
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, ^{tab}
WinActivate, ahk_id %EQID_70%
Send {End}
Sleep, 10000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
SLEEP 100000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_60%
Send {End}
Sleep, 10000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
SLEEP 100000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_50%
Send {End}
Sleep, 10000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
SLEEP 100000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_40%
Send {End}
Sleep, 10000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
SLEEP 100000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_30%
Send {End}
Sleep, 10000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
SLEEP 100000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_20%
Send {End}
Sleep, 10000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 10000
Send {End}
SLEEP 100000
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_10%
if StopLoop
	break
}
Return