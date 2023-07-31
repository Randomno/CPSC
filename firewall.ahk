RegRead, firewall_status, HKLM, SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\AuthorizedApplications\List, [D:\xampp\apache\bin\httpd.exe]
If (!InStr(firewall_status, "Enabled"))
	RegWrite, REG_SZ, HKLM, SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\AuthorizedApplications\List, [D:\xampp\apache\bin\httpd.exe], [D:\xampp\apache\bin\httpd.exe]:*:Enabled:[Apache]

RegRead, firewall_status, HKLM, SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\AuthorizedApplications\List, [D:\xampp\mysql\bin\mysqld.exe]
If (!InStr(firewall_status, "Enabled"))
	RegWrite, REG_SZ, HKLM, SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\AuthorizedApplications\List, [D:\xampp\mysql\bin\mysqld.exe], [D:\xampp\mysql\bin\mysqld.exe]:*:Enabled:[MySQL]
