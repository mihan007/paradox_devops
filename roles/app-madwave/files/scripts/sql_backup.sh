#!/usr/bin/env bash
mkdir -p /backup
USER=$1
PASSWORD=$2
HOST=$3
DATABASE=$4
DB_FILE=${DATABASE}
DATE=`date +"%Y%m%d.%H%M%S"`

touch /backup/dumpdate
echo ${DATE} > /backup/dumpdate

echo "Dump content and compress"
mysqldump --user=${USER} --password=${PASSWORD} --no-create-db ${DATABASE} | gzip > /backup/${DB_FILE}.${DATE}.sql.gz