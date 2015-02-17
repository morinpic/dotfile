#!/bin/sh
# Homebrewを最新版にアップデート
brew update

# Formulaを更新
brew upgrade

# パッケージのインストール
brew install ansible
brew install awscli
brew install git
brew install heroku-toolbelt
brew install hub
brew install nodebrew
brew install rbenv
brew install ruby-build
brew install tree
brew install wget
brew install zsh

# homebrew-caskのインストール
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# インストール
brew cask install appcleaner
brew cask install atom
brew cask install bee
brew cask install bettertouchtool
brew cask install dropbox
brew cask install evernote
brew cask install gyazo
brew cask install google-chrome
brew cask install google-drive
brew cask install google-japanese-ime
brew cask install handbrake
brew cask install hoster
brew cask install image-tool
brew cask install imagealpha
brew cask install imageoptim
brew cask install iterm2
brew cask install kobito
brew cask install licecap
brew cask install skype
brew cask install slack
brew cask install sublime-text
brew cask install virtualbox
brew cask install vagrant

# 不要なファイルを削除
brew cleanup
brew cask cleanup

# rbenvの設定
# bash
# echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
# echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
# source ~/.bash_profile
# zsh
# echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
# echo 'eval "$(rbenv init -)"' >> ~/.zshrc
# source ~/.zshrc

# nodebrewの設定
# echo 'export PATH="$HOME/.nodebrew/current/bin:$PATH"' >> ~/.bash_profile
# echo 'export PATH="$HOME/.nodebrew/current/bin:$PATH"' >> ~/.zshrc

# 隠しファイルの表示
# defaults write com.apple.finder AppleShowAllFiles TRUE

# sublime textをコマンドラインで使用する設定
sudo ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/bin/subl
