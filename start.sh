#!/bin/bash
echo "✅ VPS Started"
mkdir -p workdir
cd workdir

# OPTIONAL: Put your script logic here
# Example: Run a web server, bot, etc
# python3 bot.py &

# 💤 Keep the GitHub runner alive for ~6 hours
echo "🟢 Keeping VPS alive for 350 minutes..."
sleep 21000
