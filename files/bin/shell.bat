@echo off
rem **********************************************
rem Date created : 	30-Dec-2012
rem Author 		: 	ajduke


rem this starts the mongo shell depending on the params that are passed
rem you can start the shell by using mongo.exe, but this provides 
rem stuff like cmd prompt title 

call setenv.bat
set EXECUTABLE=mongo
set name=Mongodb Shell
title "%title%"

rem check for params, if any
if [%1]==[]  goto local 
if [%2]==[]  goto string

title %name% ::  mongodb instance %host% : %port%
%EXECUTABLE% --host %1 --port %2
goto end

:string
title %name% :: %1
%EXECUTABLE% %1
goto end

:local
title %name% :: mongodb instance 27017
rem echo "conneting to local mongo instance..."
%EXECUTABLE% --port %port%

:end