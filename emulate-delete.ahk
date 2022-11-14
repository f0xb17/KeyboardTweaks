#SingleInstance Force
SendMode("Input")
SetWorkingDir(A_ScriptDir)

; Use Strg + Backspace to send Delete
^BackSpace:: {
    Send("{Delete}")
    return
}