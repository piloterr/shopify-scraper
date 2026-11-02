#!/usr/bin/env bash
# Shopify Apps API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./apps.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/shopify/apps" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://apps.shopify.com/judgeme
