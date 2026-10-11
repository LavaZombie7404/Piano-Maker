@echo off
cd /d "%~dp0"
start "" http://localhost:8080
"C:\Program Files\Eclipse Adoptium\jdk-21.0.12.101-hotspot\bin\jwebserver.exe" -p 8080 -d "%~dp0."
