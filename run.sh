#!/usr/bin/env bash
# Serveur statique minimal pour prévisualiser le site DALEAS en local.
cd "$(dirname "$0")" || exit 1
PORT="${1:-8002}"
echo "serving DALEAS → http://127.0.0.1:$PORT   (Ctrl-C pour arrêter)"
exec python3 -m http.server "$PORT" --bind 127.0.0.1
