#!/bin/sh

echo "[ELK-Suri] Fixing Filebeat config file permission..."
/usr/bin/chmod 0640 "$CONFIG_DIR/../filebeat.yml"

echo "[ELK-Suri] Starting Filebeat..."
exec sh -c "filebeat -e"
