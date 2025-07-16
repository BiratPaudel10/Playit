#!/bin/bash
echo "♻️ Restoring..."
if [ -f backup.tar.gz.new ]; then
  mkdir -p workdir
  tar -xzf backup.tar.gz.new -C workdir
  echo "✅ Restore complete"
else
  echo "⚠️ No backup file found."
fi
