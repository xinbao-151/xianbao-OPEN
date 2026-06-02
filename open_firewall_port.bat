@echo off
netsh advfirewall firewall add rule name="HermesSync HTTP" dir=in action=allow protocol=TCP localport=8088 profile=any
echo 端口8088已开放
pause
