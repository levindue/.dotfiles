# Dotfiles by Levin

Welcome to my dotfiles repository! This collection of configuration files and scripts is tailored to enhance my computing experience. Feel free to explore and adapt these settings to suit your preferences.

## Installation

To set up these dotfiles on your system, follow these simple steps:

1. Install the packages listed in `packages.txt`.

Arch:
```sh
pacman -S --needed - < packages.txt
```

2. Clone the repository:

```sh
git clone --recursive https://github.com/levindue/.dotfiles $HOME/.dotfiles
cd $HOME/.dotfiles
```

3. Run the setup script:

```sh
sh setup.sh
```

This will symlink the configuration files to their respective locations. 

## Software

## Window Manager
- [Sway](https://swaywm.org/)
- [Swaylock](https://github.com/swaywm/swaylock)
- [Swaybg](https://github.com/swaywm/swaybg)
- [Swayidle](https://github.com/swaywm/swayidle)

## Status Bar
- [Waybar](https://github.com/Alexays/Waybar)

## Notification Daemon
- [Mako](https://wayland.emersion.fr/mako/)

## Terminal Emulator
- [Foot](https://codeberg.org/dnkl/foot)

## Document Viewer
- [Zathura](https://pwmt.org/projects/zathura/)
- [Zathura-pdf-poppler](https://pwmt.org/projects/zathura-pdf-poppler/)

## Shell
- [Zsh](https://www.zsh.org/)

## Text Editor
- [Neovim](https://neovim.io/)

## Command-Line Tools
- [Fzf](https://github.com/junegunn/fzf)
- [Ripgrep (rg)](https://github.com/BurntSushi/ripgrep)
- [Fd](https://github.com/sharkdp/fd)
- [Eza](https://github.com/zyedidia/eza)
- [Lazygit](https://github.com/jesseduffield/lazygit)
- [Neofetch](https://github.com/dylanaraps/neofetch)
- [Wget](https://www.gnu.org/software/wget/)

## Fonts
- [ttf-dejavu](https://dejavu-fonts.github.io/)
- [ttf-jetbrains-mono](https://www.jetbrains.com/lp/mono/)
- [ttf-jetbrains-mono-nerd](https://github.com/ryanoasis/nerd-fonts)
