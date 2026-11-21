# herdr-app config

Backup of `~/.config/herdr-app`. Restore with `./install.sh` (after launching herdr-app once).

- `settings.json`, `keys.json` – app settings and keybindings
- `layouts/` – `ash` (custom) and `main` (as modified)
- `themes/atom-one-dark.json`
- `mods/` – custom/community mods (ash-agents, ash-pane, ash-spaces, better-*, kata-todo, notes) and the edited stock `help`
- Each mod is a `mods/<name>.tar.gz` (better-icons alone has ~1200 icon files)

Not backed up: stock mods/layouts/themes (herdr ships them), `data/` runtime state, `shared.json`, `installed.json`, and per-mod `gpui-kit.d.ts` (install.sh recopies it).
