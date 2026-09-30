#!/usr/bin/env bash
# VeriQuo front-end demo: serves index.html locally.
# Usage: ./run.sh [port]   (default port 8080)
set -e
PORT="${1:-8080}"
cd "$(dirname "$0")"

echo "Starting VeriQuo on http://localhost:${PORT}"
if command -v python3 >/dev/null 2>&1; then
  python3 -m http.server "$PORT" &
elif command -v python >/dev/null 2>&1; then
  python -m SimpleHTTPServer "$PORT" &
elif command -v npx >/dev/null 2>&1; then
  npx --yes serve -l "$PORT" . &
else
  echo "No Python or Node found. Open index.html directly in a browser instead."
  exit 1
fi
SERVER_PID=$!
trap 'kill $SERVER_PID 2>/dev/null' EXIT

sleep 2
echo "Checking the app responds..."
if command -v curl >/dev/null 2>&1; then
  curl -s -o /dev/null -w "HTTP %{http_code} from http://localhost:${PORT}/index.html\n" "http://localhost:${PORT}/index.html"
fi
echo "VeriQuo is running. Open http://localhost:${PORT} in your browser. Press Ctrl+C to stop."
wait $SERVER_PID
