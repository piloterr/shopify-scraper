#!/usr/bin/env bash
# Shopify Collections API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./collections.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/shopify/collections" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.decathlon.com
