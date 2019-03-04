; Helpfull tools for programming ahk

; ^!r::Reload  ; Assign Ctrl-Alt-R as a hotkey to restart the script.
; !4::ExitApp ; Closes the script

; mouse position
; ctrl + alt + m
^!m::
breakMouseTipLoop = 0
loop
{
    mousegetpos, x, y
    tooltip, X:%x% Y:%y%, (x + 20), (y + 20), 1
    if (breakMouseTipLoop = 1)
        break 
    Sleep, 50
}
tooltip
return

Esc::
breakMouseTipLoop = 1
return