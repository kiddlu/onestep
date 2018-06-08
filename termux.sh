cat <<EOF >> /data/data/com.termux/files/usr/etc/apt/sources.list
deb [arch=all,arm] http://mirrors.tuna.tsinghua.edu.cn/termux stable main
EOF

pgk update

pkg install -y git vim zsh wget openssh

cat <<-EOF >> $HOME/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDDTiSfoQScrnxArAHP37SKf20xaTtS7xv3An+qCv6FuBG2Mey31GAYkTBJQEHsWq5f2F4Mo0n30NzeSaCX2JefhF0rOrpLdVY+Y1Dqy99KliARCWgRcvAFUQv3Ds/jpn2Vkz76sYavzYVmSB1P9IReM5ZkqKtUo1qE6udjwtviuXxr8cizl4zpu/LoBoQpiy5Kx6juqmBEuuKus7NuaU+RiccfKsLHIa3LJDukd+89rFOJmp1iPeJIMZVN0AvxO85tGUIayLTiXwC2kotAlYod46199kT4A5e8aj3dW6HUKfc43V/h/GjSV+3ct5r9Wiq8zBhyVNy0OH4DsBNU9BfN huangxiaolu@ssh
EOF

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

pkg install -y clang curl make bison flex m4 autoconf automake cscope ctags grep findutils sed gawk strace ltrace man mlocate patch perl tar tree socat unzip zip procps silversearcher-ag python cmake coreutils util-linux


git clone https://github.com/kiddlu/oh-my-config.git ~/xcfg
cp ~/xcfg/termux/home/.* ~/ > /dev/null 2>&1
