@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "C:\Users\PC\Desktop\sajt\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\mariadb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mariadb\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\resin\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "C:\Users\PC\Desktop\sajt\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\PC\Desktop\sajt\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "C:\Users\PC\Desktop\sajt\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\third_application\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\lucene\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "C:\Users\PC\Desktop\sajt\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\subversion\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\openoffice\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\resin\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\activemq\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\apache-tomcat\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\apache2\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\kibana\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\logstash\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\elasticsearch\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\postgresql\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mysql\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\mariadb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\mariadb\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\php\scripts\serviceinstall.bat")
if exist "C:\Users\PC\Desktop\sajt\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\PC\Desktop\sajt\nginx\scripts\serviceinstall.bat")
:end
