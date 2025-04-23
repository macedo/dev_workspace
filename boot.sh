set -e

echo "=> Dev Workspace for fresh Ubuntu Server 24.04+ arm64 installations only (raspberrypi5)!"
echo -e "\nBegin installation (or abort with ctrc+c)..."

sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning Dev Workspace..."
rm -rf ~/.local/share/dev_workspace
git clone https://github.com/macedo/dev_workspace.git ~/.local/share/dev_workspace >/dev/null

echo "Installing starting..."
source ~/.local/share/dev_workspace/install.sh
