@ECHO OFF
call npm install
call npm install puppeteer
set /p monkeyEmail=Enter Monkey Email: 
set /p monkeyEmailPassword=Enter Monkey Email's Password: 
set /p receiverEmail=Enter Receiver Email: 
set /p newsHour=Enter News Hour: 
set /p newsMinute=Enter News Minute: 
(Echo=%monkeyEmail% %monkeyEmailPassword% %receiverEmail% %newsHour% %newsMinute%)>"config.txt"
PAUSE
call node installOnWindows.js
PAUSE