@echo off
rem **********************************************
rem Date created : 	30-Dec-2012
rem Author 		: 	ajduke


@call setenv.bat

@taskkill /im mongod.exe /fi "WINDOWTITLE eq %title%"