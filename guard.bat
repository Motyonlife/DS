@echo off
cls
title SnowPearlGuard
:StartServer
node server.js
echo (%time%) Server closed/crashed... restarting!
goto StartServer