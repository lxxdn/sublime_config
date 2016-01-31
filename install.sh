#! /bin/bash

cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/

rm -rf Package\ Control.sublime-settings
ln -s ~/Dropbox/dotfiles/sublime_config/Preferences.sublime-settings .
ln -s ~/Dropbox/dotfiles/sublime_config/Package\ Control.sublime-settings .

