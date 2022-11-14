#SingleInstance Force
SendMode("Input")
SetWorkingDir(A_ScriptDir)

; Use Strg + Y to send <
^y:: {
    SendInput("<")
    return
}

; Use Strg + Shift + Y to send >
^+y:: {
    SendInput(">")
    return
}