#!/data/data/com.termux/files/usr/bin/bash
ROOT="$(dirname "$0")/.."; tools=(random_number uuid password_gen base64_encode base64_decode calculator epoch_time color_test ascii_table banner health_check timestamp stopwatch terminal_size which_command command_help text_repeat line_number trim_spaces reverse_text hex_dump random_text uptime quick_info help_tool); source "$ROOT/core/menu.sh"
