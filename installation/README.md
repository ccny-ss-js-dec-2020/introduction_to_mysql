# SQL Installation Steps

## 1. My Sql Developer Download - This is the UI for the Database
* mac: https://dev.mysql.com/downloads/workbench/
  * Go to the archives if the newer one isnt compatible with your mac: https://downloads.mysql.com/archives/workbench/ . Version 6.3.10 worked for me.
* windows: https://dev.mysql.com/downloads/windows/

## 2. Downloading the Database Server
* mac:
  * Using your terminal:
    * Download homebrew and install mysql server. Follow These Instructions: https://gist.github.com/operatino/392614486ce4421063b9dece4dfe6c21
    * If you have an older mac, here is a doc for installing the older version of mysql: https://gist.github.com/benlinton/d24471729ed6c2ace731
* windows:
  * https://go.microsoft.com/fwlink/?linkid=866662

## 3. Creating a Database using the terminal or git bash
  * Using your terminal (mac) or git bash (windows):
    * type ```mysql -u root -p```, press enter when it prompts for a password.
    * type ```CREATE DATABASE <your database name>```

## 4. Connect to your database through MySql Developer
* ![home page](home.png "Home")
* ![connection configuration](connection_configuration.png "Connection Configuration")
