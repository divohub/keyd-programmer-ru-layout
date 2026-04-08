#Persistent
#SingleInstance Force

; Windows layout replication for AHK v2
; CapsLock as Alt if held, Esc if tapped
*CapsLock::
{
    Send("{LAlt Down}")
    KeyWait("CapsLock")
    Send("{LAlt Up}")
    if (A_PriorKey == "CapsLock")
    {
        Send("{Esc}")
    }
}

; RightShift as Shift if held, Backspace if tapped
*RShift::
{
    Send("{RShift Down}")
    KeyWait("RShift")
    Send("{RShift Up}")
    if (A_PriorKey == "RShift")
    {
        Send("{Backspace}")
    }
}

; Programmer Top Row (EN)
; Replicating the logic from [main]
$1::Send("+4") ; 1 = $ (S-4)
$2::Send("+=") ; 2 = + (S-equal)
$3::Send("[")  ; 3 = [
$4::Send("+[") ; 4 = { (S-[)
$5::Send("+9") ; 5 = ( (S-9)
$6::Send("+7") ; 6 = & (S-7)
$7::Send("=")  ; 7 = =
$8::Send("+0") ; 8 = ) (S-0)
$9::Send("+]") ; 9 = } (S-])
$0::Send("]")  ; 0 = ]
$-::Send("+8") ; minus = * (S-8)
$=::Send("+1") ; equal = ! (S-1)

; Punctuation
$/::Send("+-") ; / = _ (S-minus)
$'::Send("+""") ; ' = "
$;::Send("+;")  ; ; = :
$[::Send("/")   ; [ = /
$]::Send("+2")  ; ] = @ (S-2)

; Russian Layer Toggle (LAlt + LShift)
; Note: AHK usually relies on Windows OS for language, 
; but this can intercept and re-send characters if needed.
; To stay simple, this AHK script focuses on the core 
; physical key modifications (Caps/RShift).
