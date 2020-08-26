#!/bin/bash
DATE=$(date +%Y-%m-%d-%H%M%S)
BACKUP_DIR="home/backups"
SOURCE="home/tcagame/"
SOURCE2="var/www/"
tar -cvzpf $BACKUP_DIR/juegos/juegos-$DATE.tgz $SOURCE
tar -cvzpf $BACKUP_DIR/webs/webs-$DATE.tgz $SOURCE2




