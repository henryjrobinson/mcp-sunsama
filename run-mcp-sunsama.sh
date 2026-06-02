#!/bin/zsh
set -euo pipefail
export OP_SERVICE_ACCOUNT_TOKEN="$(op read 'op://Claudia-Bot/OpenClaw Service Account Token/password')"
export SUNSAMA_EMAIL='henryjrobinson@gmail.com'
export SUNSAMA_PASSWORD="$(op read 'op://Claudia-Bot/Sunsama/password')"
cd /Users/henryrobinson/code/github/mcp-sunsama
exec node dist/main.js
