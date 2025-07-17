^!a::
SetTitleMatchMode, 2
WinActivate, CelerSMS AT Emulator
Sleep, 500

SendRaw, AT
Send, {Enter}
Sleep, 1000

SendRaw, AT+CSQ
Send, {Enter}
Sleep, 1000

SendRaw, AT+CMGF=1
Send, {Enter}
Sleep, 1000

SendRaw, AT+CMGS="1234567890"
Send, {Enter}
Sleep, 2000

SendRaw, HELLO FROM HOTKEY
Sleep, 500
Send, ^z
return
