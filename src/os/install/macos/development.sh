#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

print_in_purple "\n   Development\n\n"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

brew_install "Atom.IO" "atom" "caskroom/cask" "cask"
brew_install "Balsamiq Mockups" "balsamiq-mockups" "caskroom/cask" "cask"
# brew_install "Brackets" "brackets" "caskroom/cask" "cask"
brew_install "DbSchema" "dbschema" "caskroom/cask" "cask"
brew_install "Docker" "docker" "caskroom/cask" "cask"
# brew_install "Docker Toolbox" "docker-toolbox" "caskroom/cask" "cask"
brew_install "IntelliJ IDEA" "intellij-idea" "caskroom/cask" "cask"
brew_install "Kitematic" "kitematic" "caskroom/cask" "cask"
brew_install "MySQL Workbench" "mysqlworkbench" "caskroom/cask" "cask"
brew_install "Postman" "postman" "caskroom/cask" "cask"
brew_install "Rider" "rider" "caskroom/cask" "cask"
brew_install "Robo 3T" "robo-3t" "caskroom/cask" "cask"
brew_install "VirtualBox" "virtualbox" "caskroom/cask" "cask"
brew_install "Visual Studio" "visual-studio" "caskroom/cask" "cask"
brew_install "Visual Studio Code" "visual-studio-code" "caskroom/cask" "cask"
brew_install "VMWare Fusion" "vmware-fusion" "caskroom/cask" "cask"
