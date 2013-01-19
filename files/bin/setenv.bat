@echo off
rem **********************************************
rem File name 		: 	setenv.bat
rem Date created	: 	30-Dec-2012
rem Author 			: 	ajduke


rem port for mongodb to listen
set port=27017

rem the title for all the console windows
set title=MongoDB running on %port%

rem configuration file for the mongodb, absolute path in mandatory
set configFile=I:\Servers\mongodb\config\mongodb.conf

rem the services config params
set serviceName=mdb%port%
set serviceDisplayName=MongoDB Server Instance %port%
set serviceDescription=MongoDB Server Instance running on %port%
