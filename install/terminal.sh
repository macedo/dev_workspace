sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git unzip

for installer in ~/.local/share/dev_workspace/install/terminal/*.sh; do source $installer; done
