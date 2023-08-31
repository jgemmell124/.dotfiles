### .dotfiles for linux configurations


### to set up linux (Ubuntu) based systems:

#### install git
` sudo apt install git `
#### install zsh
` sudo apt install zsh `
#### install ripgrep for greping
` sudo apt install ripgrep `
#### install lua
` sudo apt install lua5.4 `
#### install stow
` sudo apt install stow `
#### install neovim
```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
# exposing nvim globally.
sudo mv squashfs-root /
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
nvim
```
##### after installing neovim, open neovim.
`:PackerSync`

#### install nerd fonts to use symbols
I recommend 
[Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/Hack.zip)
or
[Fira Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/FiraMono.zip)

#### run ./ubuntu to symlink everything
