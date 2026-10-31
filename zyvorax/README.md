# ZYVORAX ULTRA — All-in-One Termux Toolkit

ZYVORAX is a single Termux command with a large metadata-driven catalog plus real handlers for common daily, system, network, file, developer, Android, web, text/data and productivity tasks.

## Install

```bash
pkg update -y && pkg install -y curl tar
curl -fsSL https://raw.githubusercontent.com/teamzyvorax/zyvorax-team/main/install.sh | bash
```

Then:

```bash
zyvorax
```

## Direct commands

```bash
zyvorax system-info
zyvorax network-info
zyvorax file-find
zyvorax code-stats
zyvorax battery-status
zyvorax json-pretty data.json
zyvorax url-encode 'hello world'
zyvorax checksum file.zip
zyvorax calc '25*4'
zyvorax password
zyvorax uuid
zyvorax note 'buy a new keyboard'
zyvorax notes
zyvorax todo 'finish project'
zyvorax todos
zyvorax timer 60
```

## Catalog

```bash
zyvorax catalog count
zyvorax catalog categories
zyvorax catalog operations
zyvorax catalog search network
zyvorax catalog search calculator
```

The catalog contains thousands of category/operation combinations. A catalog entry is not falsely presented as a unique implementation: entries route to real handlers where available, while unsupported combinations remain discoverable for future modules.

## Design

- One main `zyvorax/` folder
- Separate category concepts
- Shared core engine
- Runtime router for real handlers
- Daily-use notes/todo/timer utilities
- Termux and Android helpers when Termux:API is installed
- Safe local/network diagnostics
- No credential theft, phishing, malware or unauthorized-access modules

## Architecture

```text
zyvorax/
├── core/
│   ├── engine.sh       # real command handlers
│   ├── catalog.sh      # large catalog generator/search
│   └── runner.sh       # command router
├── data/
├── categories/
└── README.md
bin/zyvorax              # user-facing launcher
install.sh               # Termux installer
```
