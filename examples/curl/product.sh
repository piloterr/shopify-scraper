#!/usr/bin/env bash
# Shopify Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/shopify/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.decathlon.com/products/simond-backpacking-sleeping-bag-mt500-41-f-synthetic-346446
