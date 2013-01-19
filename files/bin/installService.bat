@echo off
rem **********************************************
rem File name 	: 	setenv.bat
rem Date created : 	30-Dec-2012
rem Author 		: 	ajduke


rem installs the mongodb as the service
rem all the service params can be set in the setenv.bat

call setenv.bat

mongod --config "%configFile%" --install --serviceName %serviceName% --serviceDisplayName "%serviceDisplayName%" --serviceDescription "%serviceDescription%" 
