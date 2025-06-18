; KnowledgeGraph
; VERSION="9.1"
; All Rights Reserved
; Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>

Hotkey, ALT

^+r::reload

Esc::
StopLoop := True
return

ALT::
StopLoop := False
Loop,
{
  SetKeyDelay, 10, 52
Send, {SHIFTDOWN}{HOME}{SHIFTUP}{CTRLDOWN}x{CTRLUP}{LEFT}{DELETE}{ALTDOWN}{TAB}{ALTUP}
WinWait, Google Books Downloader Lite 1.0,
IfWinNotActive, Google Books Downloader Lite 1.0, , WinActivate, Google Books Downloader Lite 1.0,
WinWaitActive, Google Books Downloader Lite 1.0,
SLEEP 100
Send, ^a
SLEEP 100
Send, ^v
SLEEP 500
Send, {TAB}
Send, {TAB}
Send, {TAB}
Send, {TAB}
SLEEP 100
Send, {ENTER}
SlEEP 190000
Send, {ENTER}
SLEEP 100
Send, {ALTDOWN}{TAB}{ALTUP}
WinWait, miningBooks.Google18.txt - Notepad,
IfWinNotActive, miningBooks.Google18.txt - Notepad, , WinActivate, miningBooks.Google18.txt - Notepad,
WinWaitActive, miningBooks.Google18.txt - Notepad,
}