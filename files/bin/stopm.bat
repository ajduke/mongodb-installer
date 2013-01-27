@echo off
rem **********************************************
rem File name 	: 	setenv.bat
rem Date created : 	30-Dec-2012
rem Author 		: 	ajduke


@call setenv.bat

@taskkill /im mongod.exe /fi "WINDOWTITLE eq %title%"