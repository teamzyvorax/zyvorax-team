#!/data/data/com.termux/files/usr/bin/bash
ROOT="$(dirname "$0")/.."; tools=(system_info cpu_info memory_info storage_info processes disk_usage date_time env_list path_info whoami hostname os_release kernel architecture locale_info timezone calendar cpu_load mounts shell_info); source "$ROOT/core/menu.sh"
