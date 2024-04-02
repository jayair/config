# Neovim

Neovim + iTerm setup based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Prerequisites

1. Download [iTerm](https://iterm2.com) and [restore preferences](/com.googlecode.iterm2.plist).
2. Download [Tokyo Night Moon](https://github.com/folke/tokyonight.nvim) for iTerm.
3. Download the [RobotoMono Nerd Font](https://www.nerdfonts.com/font-downloads).

### Extra

- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)

### Backup

- Backup old config in `~/.config/nvim`
- Remove old files `rm -rf ~/.local/share/nvim/`

## Usage

```
git clone https://github.com/jayair/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

Start Neovim

```sh
nvim
```
