chcp 65001
@echo off

set NICKNAME_INPUT=<Your Nickname>

powershell -Command "python colmsg_html.py \"%NICKNAME_INPUT%\""
pause