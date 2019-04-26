echo off
cls
echo "Anti DC"
echo "by Otavio Augusto"
ipconfig /flushdns
net stop dnscache
net start dnscache
netsh winsock reset
netsh int ip reset c:\resetlog.txt
nbtstat -rr
start "Otavio Augusto" "https://github.com/cybernerd007"