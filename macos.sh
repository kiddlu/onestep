#!/bin/sh

#defaults write NSGlobalDomain AppleFontSmoothing -integer 4

#brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git wget icdiff python3 you-get libav zsh ag sshfs pstree htop upx \
    tree zsh-completions coreutils findutils binutils gawk gnu-getopt gnu-sed gnu-tar \ 
    quilt httpie thefuck fzf xmlstarlet go aria2 iperf android-sdk

#gui
brew cask install virtualbox virtualbox-extension-pack thunder google-chrome qq mplayerx wiznote \
    lantern keka xquartz beyond-compare teamviewer iterm2 vlc alfred neteasemusic cakebrew \
    xtrafinder dash java

#mac-cli
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/guarinogabriel/mac-cli/master/mac-cli/tools/install)"

#vim
#git clone https://github.com/amix/vimrc.git ~/.vim_runtime
#sh ~/.vim_runtime/install_awesome_vimrc.sh

#zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions

#config
#rm -rf ~/xcfg
#git clone https://github.com/kiddlu/xcfg.git
#cp ~/xcfg/macos/home/.* ~/ > /dev/null 2>&1

#tools
#git clone https://github.com/kiddlu/xbin.git
