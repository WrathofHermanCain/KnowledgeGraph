; KnowledgeGraph
; VERSION="9.1"
; All Rights Reserved
; Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>

:R*?:aaa::
FormatTime, CurrentDateTime, Clipboard, yyyy/MM/dd mm:HH:ss
SendInput, %CurrentDateTime%
SendInput, % "(" Clipboard ")"
Return


