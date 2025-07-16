#!/bin/bash
echo "📦 Backing up..."
cd workdir || exit 1
tar -czf ../backup.tar.gz .
cd ..
mv backup.tar.gz backup.tar.gz.new

git config --global user.name "auto"
git config --global user.email "auto@example.com"

git add backup.tar.gz.new
git commit -m "🔁 Auto backup $(date)"
git push
echo "✅ Backup complete"
