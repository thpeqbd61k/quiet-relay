#!/usr/bin/env bash
set -euo pipefail
usage() { echo "usage: $0 [--help] [args...]"; }
if [[ "${1:-}" == "--help" || "${1:-}" == "-h" ]]; then
  usage
  exit 0
fi
echo "quiet-relay: ${*:-ready}"
