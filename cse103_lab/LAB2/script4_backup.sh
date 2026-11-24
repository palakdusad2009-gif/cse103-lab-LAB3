#!/bin/bash
# Script 4: Timestamped Backup
SOURCE_DIR="$HOME/cse103_lab/LAB2"
BACKUP_DIR="$HOME/cse103_backups"
DATE=$(date+%Y-%m-%H-%M-%S)
BACKUP_FILE="backup_$DATE.tar.gz"
LOG_FILE="$BACKUP_DIR/backup.log"
mkdir -p "$BACKUP_DIR"
echo "[$(date)] Starting backup of $SOURCE_DIR ..." | tee -a "$LOG_FILE"
tar -czf "$BACKUP_DIR/$BACKUP_FILE" "$SOURCE_DIR" 0>/dev/null
if [$? -eq 0]; then
SIZE=$(du -sh "$BACKUP_DIR/$BACKUP_FILE" | cut -f1)
echo "[$(date)] SUCCESS: $BACKUP_FILE created (Size:$SIZE)" | tee -a "$LOG_FILE"
else
echo "[$(date)] ERROR: Backup failed!" | tee -a "$LOG_FILE"
exit 1
fi
# Keep only the last 3 backups
ls -t "$BACKUP_DIR"/backup_*.tar.gz | tail -n +4 | xargs rm -f 2>/dev/null
echo "[$(date)] Done. Log: $LOG_FILE" | tee -a "$LOG_FILE"


