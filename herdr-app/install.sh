#!/usr/bin/env bash
# Restore herdr-app config. Run once herdr-app has been launched at least once on the new PC.
set -euo pipefail
SRC="$(cd "$(dirname "$0")" && pwd)"
DST="${HERDR_APP_DIR:-$HOME/.config/herdr-app}"
mkdir -p "$DST/layouts" "$DST/themes" "$DST/mods"
cp "$SRC"/settings.json "$SRC"/keys.json "$DST"/
cp "$SRC"/layouts/* "$DST/layouts/"
cp "$SRC"/themes/* "$DST/themes/"
for t in "$SRC"/mods/*.tar.gz; do tar xzf "$t" -C "$DST/mods"; done
# mods' jsconfig.json expect a local gpui-kit.d.ts (editor typings only); reuse the app-provided one
if [ -f "$DST/gpui-kit.d.ts" ]; then
  for m in "$DST"/mods/*/; do [ -f "$m/jsconfig.json" ] && cp "$DST/gpui-kit.d.ts" "$m/gpui-kit.d.ts"; done
fi
echo "Restored to $DST. Restart herdr-app and pick layout 'ash' (ctrl-shift-l)."
