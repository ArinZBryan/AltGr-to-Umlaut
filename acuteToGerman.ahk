#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

<^>!a::Send {ASC 0228}
<^>!e::Send {ASC 0235}
<^>!i::Send {ASC 0239}
<^>!o::Send {ASC 0246}
<^>!u::Send {ASC 0252}
<^>!s::Send {ASC 0223}

+<^>!a::Send {ASC 0196}
+<^>!e::Send {ASC 0203}
+<^>!i::Send {ASC 0207}
+<^>!o::Send {ASC 0214}
+<^>!u::Send {ASC 0220}
+<^>!s::Send {ASC 0223}

#If GetKeyState("CapsLock", "T")
<^>!a::Send {ASC 0196}
<^>!e::Send {ASC 0203}
<^>!i::Send {ASC 0207}
<^>!o::Send {ASC 0214}
<^>!u::Send {ASC 0220}
<^>!s::Send {ASC 0223}
#If