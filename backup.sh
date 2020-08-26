#!/bin/bash
DATE=$(date +%d-%m-%y-%H:%M:%S)
BACKUP_DIR="/home/backups"
SOURCE="/home/tcagame"
SOURCE2="/var/www"
#tar -cvzpf $BACKUP_DIR/juegos/juegos-$DATE.tgz $SOURCE
#tar -cvzpf $BACKUP_DIR/webs/webs-$DATE.tgz $SOURCE2
mysqldump -v --opt --events --routines --triggers --default-character-set=utf8 -u root --password=TxcjAoGQCXz9 titaniumgamers > $BACKUP_DIR/sql/titaniumgamers_-$DATE.sql
mysqldump -v --opt --events --routines --triggers --default-character-set=utf8 -u root --password=TxcjAoGQCXz9 foro > $BACKUP_DIR/sql/foro_-$DATE.sql
