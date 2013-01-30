@echo off
rem **********************************************
rem Date created : 	30-Dec-2012
rem Author 		: 	ajduke


@call setenv.bat

@start "%title%" mongod -f "%configFile%"
