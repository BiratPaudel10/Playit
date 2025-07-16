#!/bin/bash
echo "✅ VPS Started"
mkdir -p workdir
cd workdir
echo "🟢 You are now inside your GitHub VPS"
tmux new -s VPS
