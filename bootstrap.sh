# Install Homebrew
echo "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Installed Homebrew"

# Install Homebrew packages
echo "Installing Homebrew packages"
brew bundle install
echo "Installed Homebrew packages"

# Install mise
echo "Installing mise"
curl https://mise.jdx.dev/install.sh | sh
echo 'eval "$(~/.local/bin/mise activate zsh)"' >> ~/.zshrc
echo "Installed mise"

# Install Node 20
echo "Installing Node 20"
mise use --global node@20
echo "Installed Node 20"

# Install Python 3
echo "Installing Python 3"
mise use --global python@3
echo "Installed Python 3"

# Install Bun
echo "Installing Bun"
mise use --global bun@latest
echo "Installed Bun"