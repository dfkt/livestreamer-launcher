REM http://www.howtogeek.com/131597/can-i-run-a-windows-batch-file-without-a-visible-command-prompt/

CreateObject("Wscript.Shell").Run """" & WScript.Arguments(0) & """", 0, False
