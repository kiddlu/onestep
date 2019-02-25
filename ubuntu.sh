#!/bin/sh

#tools
sudo apt install -y wget git curl vim zsh openssh-server gitk meld samba automake \
	   silversearcher-ag tree tmux socat iperf python-pip python-dev python3-pip python3-dev build-essential sqlite aria2 terminator \
     ctags cscope netcat-traditional alien sysstat \
     trace-cmd \
     language-pack-zh-hans language-pack-zh-hans-base

#youtube-dl Glances thefuck httpie
#synapse
#ibus-rime ibus-mozc
#gcc-mingw-w64 golang-go cario-dock
#python3-dev python-dev

#vim
#git clone https://github.com/amix/vimrc.git ~/.vim_runtime
#sh ~/.vim_runtime/install_awesome_vimrc.sh

#zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions

#config
#rm -rf ~/xcfg
#git clone https://github.com/kiddlu/xcfg.git
#cp ~/xcfg/linux/home/.* ~/ > /dev/null 2>&1

#tools
#git clone https://github.com/kiddlu/xbin.git

#remove somethings do not need
#apt remove -y xfce4-terminal gnome-terminal webbrowser-app
