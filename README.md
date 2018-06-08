How to install?

##### Ubuntu
sudo apt-get install wget -y && sh -c "$(wget https://raw.githubusercontent.com/kiddlu/Posix/master/ubuntu.sh -O -)"

##### MacOS
sh -c "$(curl -fsSL https://raw.githubusercontent.com/kiddlu/Posix/master/macos.sh)"

##### Cygwin
"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "((New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/kiddlu/Posix/master/cygwin.bat','%TMP%\cygwin.bat')); %TMP%\cygwin.bat"