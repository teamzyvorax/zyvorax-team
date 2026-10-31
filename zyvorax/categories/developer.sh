#!/data/data/com.termux/files/usr/bin/bash
ROOT="$(dirname "$0")/.."; tools=(git_status git_branch git_log git_diff git_remotes git_tags git_untracked git_files git_size command_exists which_command package_list package_search package_info bash_check python_check node_check json_check json_pretty code_stats shell_info); source "$ROOT/core/menu.sh"
