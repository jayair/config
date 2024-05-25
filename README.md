# Config

Neovim + iTerm + tmux setup based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Prerequisites

1. Download [iTerm](https://iterm2.com) and [restore preferences](/com.googlecode.iterm2.plist).
2. Download [Tokyo Night Moon](https://github.com/folke/tokyonight.nvim) for iTerm.
3. Download the [RobotoMono Nerd Font](https://www.nerdfonts.com/font-downloads).
4. Install [tmux](https://github.com/tmux/tmux/wiki/Installing).

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
```

### Load

1. Start `tmux`
2. Start `nvim`
3. Init [copilot.lua](https://github.com/zbirenbaum/copilot.lua) `:Copilot auth`

### iTerm Config

The iTerm config is backed up by going to Settings > General > Settings and selecting `~/dotconfig` and hitting **Save now**.

![iTerm Settings](/iterm-settings.png)
