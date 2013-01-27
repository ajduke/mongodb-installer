@echo off
rem **********************************************
rem File name 	: 	setenv.bat
rem Date created : 	30-Dec-2012
rem Author 		: 	ajduke


@call setenv.bat

@start "%title%" mongod -f "%configFile%"
