# Neovim

Neovim + iTerm setup based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Prerequisites

1. Download [iTerm](https://iterm2.com) and [restore preferences](/com.googlecode.iterm2.plist).
   - Enable _vim mode_, add the following to `.zshrc`.
     ```
     # vim mode
     bindkey -v '^?' backward-delete-char
     ```
2. Download [Tokyo Night Moon](https://github.com/folke/tokyonight.nvim) for iTerm.
3. Download the [RobotoMono Nerd Font](https://www.nerdfonts.com/font-downloads).

### tmux

Setup tmux and add vim bindings for moving between panes in iTerm.

1. Install [tmux](https://github.com/tmux/tmux/wiki/Installing).
   ```
   brew install tmux
   ```
2. Move [`.tmux.conf`](/.tmux.conf) to `~/.tmux.conf`.

### Extra

- Basic utils: `git`, `make`, `unzip`, `gcc`
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)

### Backup

- Backup old config in `~/.config/nvim`
- Remove old files `rm -rf ~/.local/share/nvim/`

## Usage

```
git clone https://github.com/jayair/nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

### Load

1. Start Neovim `nvim`
2. Init [copilot.lua](https://github.com/zbirenbaum/copilot.lua) `:Copilot auth`
