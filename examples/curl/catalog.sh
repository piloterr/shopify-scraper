#!/usr/bin/env bash
# Shopify Catalog API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./catalog.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/shopify/catalog" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.decathlon.com
