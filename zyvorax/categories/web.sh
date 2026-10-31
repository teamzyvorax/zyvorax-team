#!/data/data/com.termux/files/usr/bin/bash
ROOT="$(dirname "$0")/.."; tools=(web_get web_headers web_status web_download web_check web_domain web_encode web_decode web_ip web_curl_json web_redirects web_time web_size web_tls web_ping url_status http_headers public_ip connectivity resolve_domain dns_info); source "$ROOT/core/menu.sh"
