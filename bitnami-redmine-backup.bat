@echo off

set INSTALL_DIR=C:\Bitnami\redmine-3.0.4-1

set yyyy=%date:~0,4%
set mm=%date:~5,2%
set dd=%date:~8,2%
 
set time2=%time: =0%
 
set hh=%time2:~0,2%
set mn=%time2:~3,2%
set ss=%time2:~6,2%
 
rem set filename=%yyyy%-%mm%%dd%-%hh%%mn%%ss%
set filename=%yyyy%%mm%%dd%

cd %INSTALL_DIR%\mysql\bin
mysqldump -uroot -pbitnamiAdmin bitnami_redmine > C:\Users\xxx\Desktop\bitnami-redmine-backup_%filename%.sql