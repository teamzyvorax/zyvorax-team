#!/data/data/com.termux/files/usr/bin/bash
set -e
PREFIX="${PREFIX:-/data/data/com.termux/files/usr}"
ROOT="$PREFIX/share/zyvorax"
TMP="${TMPDIR:-/tmp}/zyvorax-update"
command -v curl >/dev/null 2>&1 || { echo 'curl required: pkg install curl'; exit 1; }
rm -rf "$TMP"; mkdir -p "$TMP"
curl -fsSL https://github.com/teamzyvorax/zyvorax-team/archive/refs/heads/main.tar.gz -o "$TMP/z.tar.gz"
tar -xzf "$TMP/z.tar.gz" -C "$TMP"
rm -rf "$ROOT"
mv "$TMP/zyvorax-team-main/zyvorax" "$ROOT"
cp "$TMP/zyvorax-team-main/bin/zyvorax" "$PREFIX/bin/zyvorax"
chmod -R 755 "$ROOT" "$PREFIX/bin/zyvorax"
echo 'ZYVORAX updated successfully.'
bash "$ROOT/core/catalog.sh" count
