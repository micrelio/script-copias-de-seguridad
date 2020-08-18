#!/bin/bash
DATE=$(date +%Y-%m-%d-%H%M%S)
BACKUP_DIR="home/backup/"
SOURCE="/home/tcagame/"
SOURCE2="/var/www/"
tar -cvzpf $BACKUP_DIR/juegos-$DATE.tgz $SOURCE
tar -cvzpf $BACKUP_DIR/webs-$DATE.tgz $SOURCE2




