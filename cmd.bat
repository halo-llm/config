@echo off
	if "%1" == "h" goto begin
	mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit
	:begin
choice /t 60 /d y /n >nul
java -jar D:\system\main.jar
