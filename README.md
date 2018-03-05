# Nextcloud config for docker-compose

It currently uses MariaDB as database. There is also a container for updating the News plugin for the Nextcloud plugin

### Usage

Replace environment fields with meaningfull values. Please change the values of the passwords and run `docker-compose up -d`

### Enable UTF8 support for MariaDB

Folow the instructions mentioned [here](https://docs.nextcloud.com/server/12/admin_manual/configuration_database/mysql_4byte_support.html)
