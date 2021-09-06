#!/bin/bash

# updating system and installing snap store
sudo pacman -Syy
sudo pacman -Syu
sudo timedatectl set-timezone UTC
sudo pacman -S vim playerctl zscroll base-devel
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si

# installing configs
cd
cd arch_dot_files
mkdir -p ~/scripts
sudo cp -r scripts/h100i.sh ~/scripts
sudo cp -r scripts/init_startup.sh ~/scripts
sudo cp -r .vimrc .bashrc $HOME
sudo cp -r /config/config.rasi ~/.config/rofi
mkdir -p ~/.config/fish
sudo cp -r /config/config.fish ~/.config/fish

# installing arch essentials
sudo pacman -S nvim neofetch clisp feh libusb
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
ln -s ~/.vimrc ~/.config/nvim/init.vim

# installing docker
sudo pacman -S docker   
systemctl start docker.service
systemctl enable docker.service
sudo docker run hello-world

# installing java, postman, nodejs, eclipse, vs-code, brave
sudo snap install openjdk
sudo snap install postman
sudo snap install node --classic
sudo snap install eclipse --classic
sudo snap install code --classic
sudo snap install brave

# install fish shell
sudo pacman -S fish pkgfile ttf-dejavu powerline-fonts inetutils
chsh -s /usr/bin/fish

# install npm essentails
sudo npm install -g typescript prettier eslint create-react-app @angular/cli 
