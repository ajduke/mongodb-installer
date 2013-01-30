@echo off
rem **********************************************
rem Date created : 	30-Dec-2012
rem Author 		: 	ajduke


rem removes the mongodb from the windwos service 
rem all the service params can be set in the setenv.bat

call setenv.bat

mongod.exe --config "%configFile%" --remove --serviceName %serviceName% --serviceDisplayName "%serviceDisplayName%" --serviceDescription "%serviceDescription%"
