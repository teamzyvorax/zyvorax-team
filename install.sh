#!/data/data/com.termux/files/usr/bin/bash
set -e
PREFIX="${PREFIX:-/data/data/com.termux/files/usr}"
ROOT="$PREFIX/share/zyvorax"
BASE="https://raw.githubusercontent.com/teamzyvorax/zyvorax-team/main"
mkdir -p "$ROOT"
printf 'Installing ZYVORAX...\n'
command -v curl >/dev/null 2>&1 || { echo 'curl required: pkg install curl'; exit 1; }
curl -fsSL "$BASE/bin/zyvorax" -o "$PREFIX/bin/zyvorax"
chmod 755 "$PREFIX/bin/zyvorax"
curl -fsSL "$BASE/zyvorax/core/runner.sh" -o "$ROOT/runner.sh"
chmod 755 "$ROOT/runner.sh"
printf 'ZYVORAX installed. Run: zyvorax\n'
