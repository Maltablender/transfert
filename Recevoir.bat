@echo off
chcp 65001 >nul
title Transfert securise
set "TS_MODE=recv"
powershell -NoProfile -ExecutionPolicy Bypass -Command "[Net.ServicePointManager]::SecurityProtocol='Tls12'; iex (irm https://maltablender.github.io/transfert/app.txt)"
