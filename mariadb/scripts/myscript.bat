@echo off
"C:\Users\PC\Desktop\sajt/mariadb\bin\mysql.exe" --defaults-file="C:\Users\PC\Desktop\sajt/mariadb\my.ini" -u root -e "DELETE FROM mysql.user WHERE User='';"
"C:\Users\PC\Desktop\sajt/mariadb\bin\mysql.exe" --defaults-file="C:\Users\PC\Desktop\sajt/mariadb\my.ini" -u root -e "SET Password=password('%1');"

