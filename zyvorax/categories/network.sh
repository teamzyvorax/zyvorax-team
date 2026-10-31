#!/data/data/com.termux/files/usr/bin/bash
ROOT="$(dirname "$0")/.."; tools=(network_info routes dns_info ping_localhost ports_list http_headers public_ip connectivity resolve_domain tcp_check url_status trace_route interface_list network_stats socket_summary curl_get curl_head cert_info download_test network_time proxy_env); source "$ROOT/core/menu.sh"
