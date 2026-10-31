#!/data/data/com.termux/files/usr/bin/bash
set -e
PREFIX="${PREFIX:-/data/data/com.termux/files/usr}"
rm -rf "$PREFIX/share/zyvorax" "$PREFIX/bin/zyvorax"
rm -rf "$HOME/.zyvorax"
echo 'ZYVORAX removed.'
