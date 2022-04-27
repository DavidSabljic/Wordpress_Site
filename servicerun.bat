@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "C:\Users\PC\Desktop\sajt\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\ingres\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mysql\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\mariadb\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mariadb\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\postgresql\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\elasticsearch\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\logstash\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\openoffice\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\apache-tomcat\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\apache2\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\resin\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\resin\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\activemq\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\jetty\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "C:\Users\PC\Desktop\sajt\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\lucene\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mongodb\scripts\servicerun.bat" START)
if exist "C:\Users\PC\Desktop\sajt\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "C:\Users\PC\Desktop\sajt\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\third_application\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "C:\Users\PC\Desktop\sajt\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\subversion\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\jetty\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\resin\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\resin\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\activemq\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\openoffice\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\apache2\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "C:\Users\PC\Desktop\sajt\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\logstash\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\elasticsearch\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\ingres\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mysql\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\mariadb\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mariadb\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mongodb\scripts\servicerun.bat" STOP)
if exist "C:\Users\PC\Desktop\sajt\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\postgresql\scripts\servicerun.bat" STOP)

:end
