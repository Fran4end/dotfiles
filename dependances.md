
# Dependances

## pacman
- networkmanager
- rofi
- polybar
- calc
- neovim
- zsh
- nemo
- lazygit
- kitty
- firefox
- picom
- autotiling


## yay
- spotify
- i3-battery-popup-git
- wish
- swallow

## bash
- oh-my-zsh: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh ohmyzsh/master/tools/install.sh)"`
- lazyvim: `git clone https://github.com/LazyVim/starter ~/.config/nvim && rm -rf ~/.config/nvim/.git`
- ronema: `git clone --depth 1 --branch master https://github.com/P3rf/rofi-network-manager.git && cd rofi-network-manager && sudo ./setup.sh install && cd .. && rm -rf rofi-network-manager`
- firefox theme: `cd firefox_theme && git clone https://github.com/sameemul-haque/dotfiles.git && cd firefox_theme/dotfiles && sudo ./.whiteSur-firefox-theme/install.sh && cd ../../.. && rm -rf firefox_theme`
- wallpaper: `cp -rf Pictures ~/`
- yay: `sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si`
