#!/bin/sh
# Homebrewを最新版にアップデート
brew update

# Formulaを更新
brew upgrade

# パッケージのインストール
brew install git
brew install heroku-toolbelt
brew install nodebrew
brew install rbenv
brew install tree
brew install wget
brew install zsh

# homebrew-caskのインストール
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# インストール
brew cask install appcleaner
brew cask install dropbox
brew cask install evernote
brew cask install google-chrome
brew cask install google-drive
brew cask install google-japanese-ime
brew cask install handbrake
brew cask install image-tool
brew cask install imagealpha
brew cask install imageoptim
brew cask install iterm2
brew cask install kobito
brew cask install skype
brew cask install slack
brew cask install sublime-text
brew cask install virtualbox
brew cask install vagrant

# 不要なファイルを削除
brew cleanup