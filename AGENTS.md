# Agent notes — open-shell

- Architecture: https://openshellorg.github.io/docs/shell-architecture/open-shell.html
- Typography: curated default cell font **Consolas** — https://openshellorg.github.io/docs/shell-architecture/typography.html (override allowed; do not bundle font files)
- Placeholder theme: `config/theme.example.sdl` — `font.monospace = "Consolas"`
- Default mode `oso`; compatibility `nu`, `bash` — see `docs/MODES.adoc`
- Parity: `tests/parity/nu/` — Nushell Rust tree is baseline, not runtime
- Wave 1 scaffold only