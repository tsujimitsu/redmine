redmine operation tool
===============

db backup & restore
-----------------------

    #backup
    mysqldump -uroot -pbitnamiAdmin bitnami_redmine > C:\Users\XXX\Desktop\bitnami-redmine-backup.sql
    #restore
    mysql -uroot -pbitnamiAdmin bitnami_redmine < C:\Users\XXX\Desktop\bitnami-redmine-backup.sql


appended files
-----------------

    #directory path
    C:\Bitnami\redmine-3.0.4-1\apps\redmine\htdocs\files


config files
------------

    #config file path
    C:\Bitnami\redmine-3.0.4-1\apps\redmine\htdocs\config