#!/usr/bin/env bash
# Antibot Detection API – cURL example
# Usage: BROWSERSOLVER_API_KEY=your-key bash antibot.sh
set -euo pipefail

curl -sS -G "https://api.browsersolver.com/v1/website/antibot" \
  -H "x-api-key: ${BROWSERSOLVER_API_KEY}" \
  --data-urlencode query=https://www.cloudflare.com/
