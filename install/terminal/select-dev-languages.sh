# Install default programming languages
mise use --global ruby@latest
mise x ruby -- gem install rails --no-document

mise use --global node@lts

mise use --global go@latest

bash -c "$(curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs)" -- -y
