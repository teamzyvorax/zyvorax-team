#!/data/data/com.termux/files/usr/bin/bash
ROOT="$(dirname "$0")/.."; tools=(current_dir file_find large_files file_count dir_count permissions checksum word_count line_count text_search archive_list archive_create archive_extract file_preview file_tail file_type sort_lines unique_lines disk_free home_dir temp_dir); source "$ROOT/core/menu.sh"
