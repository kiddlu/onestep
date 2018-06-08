@echo on

set CYGWIN_ROOT=%CMDER_ROOT%\vendor\cygwin
set CYGWIN_SETUP=%CYGWIN_ROOT%\setup-x86.exe
set CYGWIN_MIRROR=http://mirrors.163.com/cygwin

%CYGWIN_SETUP% -q -g -n -W -s "%CYGWIN_MIRROR%" -R "%CYGWIN_ROOT%" -l "%CYGWIN_ROOT%\dist" ^
-P git -P wget -P curl -P vim -P zsh -P gitk -P shutdown -P xorg-server -P oxygen-fonts ^
-P dos2unix -P procps -P psmisc -P patch -P sqlite3 -P tmux -P tree -P iperf -P cpio -P texinfo ^
-P automake -P autoconf -P bison -P flex -P cmake -P gcc-core -P gcc-g++ -P m4 -P unzip -P zip -P make -P attr ^
-P aria2 -P xrdb -P upx -P bc -P the-silver-searcher

::#vim
::git clone https://github.com/amix/vimrc.git ~/.vim_runtime
::sh ~/.vim_runtime/install_awesome_vimrc.sh

::zsh
::sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
::git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions

::spc
::git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
