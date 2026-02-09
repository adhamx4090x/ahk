^!p::
BaseDir := A_ScriptDir "\.."
Run, %ComSpec% /c "" BaseDir "\run_crush.bat""
return

^!q::
BaseDir := A_ScriptDir "\.."
Run, %ComSpec% /c "" BaseDir "\run_all.bat""
return
