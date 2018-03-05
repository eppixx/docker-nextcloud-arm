#!/bin/sh

echo -n "executed run_backup.sh at $(date)"
mysqldump -A -h $DB_BACKUP_HOST --password=$DB_BACKUP_PASSWORD > /backup/$DB_BACKUP_NAME.sql && echo " - successful"

