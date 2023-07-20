; Setting F1-Key as our Hotkey
HotKeySet ("{F1}",SendClipboard);

;Endless Run
While 1
        Sleep(100)
WEnd


Func SendClipboard()
        ; Retrieve the data stored in the clipboard.
        Local $clipdata = ClipGet()
        ; Send Clipboard Content as virtual Keystrokes
        Send($clipdata);
EndFunc  
