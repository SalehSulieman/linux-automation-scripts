#!/bin/bash

SRC="$HOME/devops_lab"
DEST="$HOME/backups/backup_$(date +%F_%H-%M-%S)"

mkdir -p "$DEST"
cp -a "$SRC"/. "$DEST"/

echo "✅ Backup complete!"
echo "   Source: $SRC"
echo "   Target: $DEST"
