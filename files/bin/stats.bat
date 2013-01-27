@echo off
rem **********************************************
rem File name 	: 	setenv.bat
rem Date created : 	30-Dec-2012
rem Author 		: 	ajduke


rem displays the stats in file 

call setenv.bat
title "%title%"

mongostat 5 --port %port% > ..\logs\stats.log