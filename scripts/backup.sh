#!/usr/bin/env bash
set -euo pipefail
tar -czf backup_$(date +%Y-%m-%d).tgz .
echo "backup ok"
