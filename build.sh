echo "\033[0;34m"'      .___                              __                 __    '"\033[0m"
echo "\033[0;34m"'    __| _/_______  __           _______/  |______    ____ |  | __'"\033[0m"
echo "\033[0;34m"'   / __ |/ __ \  \/ /  ______  /  ___/\   __\__  \ _/ ___\|  |/ /'"\033[0m"
echo "\033[0;34m"'  / /_/ \  ___/\   /  /_____/  \___ \  |  |  / __ \\  \___|    < '"\033[0m"
echo "\033[0;34m"'  \____ |\___  >\_/           /____  > |__| (____  /\___  >__|_ \ '"\033[0m"
echo "\033[0;34m"'       \/    \/                    \/            \/     \/     \/'"\033[0m"
echo ""

sudo mkdir -p /data/db

sudo apt-get update
sudo apt-get install zsh
sudo apt-get install make
sudo apt-get install g++
sudo apt-get install git
sudo apt-get install mongodb
curl -O http://nodejs.org/dist/v0.10.24/node-v0.10.24-linux-x64.tar.gz
tar -zxvf node-v0.10.24-linux-x64.tar.gz

echo "\n# chsh override\n" >> ~/.bashrc
echo "zsh\n" >> ~/.bashrc

curl https://raw.github.com/braungoodson/ec2-ubuntu-js-stack/master/.zshrc >> ~/.zshrc

echo ""
echo "\033[0;34m"
echo " TODO:";
echo "  * ssh-keygen"
echo "  * /etc/hosts"
echo "\033[0m"

