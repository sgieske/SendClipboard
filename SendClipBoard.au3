
HotKeySet ("{F1}",SendClipboard);

While 1
        Sleep(100)
WEnd


Func SendClipboard()
        ; Retrieve the data stored in the clipboard.
        Local $clipdata = ClipGet()
        Send($clipdata);
EndFunc  