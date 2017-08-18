#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Video Tools\n\n"

brew_install "Camtasia" "camtasia" "caskroom/cask" "cask"
brew_install "FFmpeg" "ffmpeg"
brew_install "MacX DVD Ripper Pro Edition" "macx-dvd-ripper-pro" "caskroom/cask" "cask"
brew_install "MacX Video Converter Pro" "macx-video-converter-pro" "caskroom/cask" "cask"
brew_install "Plex Media Server" "plex-media-server" "caskroom/cask" "cask"
brew_install "VLC" "vlc" "caskroom/cask" "cask"
brew_install "YouTube Downloader" "youtube-dl"
