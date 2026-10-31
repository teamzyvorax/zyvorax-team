#!/data/data/com.termux/files/usr/bin/bash
ENGINE="$(dirname "$0")/engine.sh"
echo; echo '=== ZYVORAX TOOL CATEGORY ==='
for i in "${!tools[@]}"; do printf '%2d) %s\n' "$((i+1))" "${tools[$i]}"; done
printf ' 0) BACK\n\nSelect: '; read -r n
[[ "$n" == 0 ]] && exit 0
if [[ "$n" =~ ^[0-9]+$ ]] && ((n>=1 && n<=${#tools[@]})); then "$ENGINE" "${tools[$((n-1))]}"; fi
