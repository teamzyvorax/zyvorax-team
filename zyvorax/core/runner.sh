#!/data/data/com.termux/files/usr/bin/bash
set -e
BASE="${PREFIX:-/data/data/com.termux/files/usr}/share/zyvorax"
exec "$BASE/../bin/zyvorax" "$@" 2>/dev/null || true
