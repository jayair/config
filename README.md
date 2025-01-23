# Config

Neovim + Ghostty + tmux setup based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Prerequisites

1. Download [Ghostty](https://ghostty.org).
2. Install [tmux](https://github.com/tmux/tmux/wiki/Installing).

### Extra

- Basic utils: `git`, `make`, `unzip`, `gcc`
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- Enable _vim mode_, add the following to `.zshrc`.

  ```
  # vim mode
  bindkey -v '^?' backward-delete-char
  ```

### Backup

- Backup old nvim config in `~/.config/nvim`
- Backup old tmux config in `~/.config/tmux`
- Remove old files `rm -rf ~/.local/share/nvim/`

## Usage

```
cd ~/
git clone https://github.com/jayair/config.git dotconfig
ln -s dotconfig/nvim ~/.conig/nvim
ln -s dotconfig/tmux ~/.conig/tmux
ln -s dotconfig/ghostty ~/.conig/ghostty
```

### Load

1. Start `tmux`
2. Start `nvim`
   - Run [`:SupermavenUsePro`](https://github.com/supermaven-inc/supermaven-nvim) to put in Supermave details
