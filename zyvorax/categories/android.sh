#!/data/data/com.termux/files/usr/bin/bash
ROOT="$(dirname "$0")/.."; tools=(termux_info device_props android_version device_model device_brand abi_info screen_info battery_info clipboard_get clipboard_set notification toast vibrate tts torch packages package_search package_info storage_info cpu_info memory_info network_info); source "$ROOT/core/menu.sh"
