Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "D:\xampp\htdocs\run.bat" & Chr(34), 0
WshShell.Run chr(34) & "D:\xampp\apache_start.bat" & Chr(34), 0
WshShell.Run chr(34) & "D:\xampp\mysql\bin\mysqld.exe" & Chr(34), 0
Set WshShell = Nothing