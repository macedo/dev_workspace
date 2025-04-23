# Exit immediately if a command exits with a non-zero status
set -e

# Give people a chance to retry running the installation
trap 'echo "Dev Workspace installation failed! You can retry by running: source ~/.local/share/dev_workspace/install.sh"' ERR

# Check the distribution name and version and abort if incompatible
source ~/.local/share/dev_workspace/install/check-version.sh

echo "Installing terminal tools..."
source ~/.local/share/dev_workspace/install/terminal.sh
