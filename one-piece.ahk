; One piece downloading

^!r::Reload  ; Assign Ctrl-Alt-R as a hotkey to restart the script.
!4::ExitApp ; Closes the script

; ctrl + o
!o::
Sleep, 400

; Loop
; {
    Send, {WheelUp}
    Sleep, 1200
    Send, {WheelDown}
    Sleep, 900
    MouseClick, left, 1796, 910
    Sleep, 3000
    Send, {WheelDown}
    Sleep, 900
    ; download button click
    MouseClick, left, 1674, 698

;     ; Sleep till download is good
;     Sleep, 1000*60*20
; }
Return