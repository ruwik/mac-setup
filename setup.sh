## Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## Vim setup
git clone --depth=1 https://github.com/nrjais/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
cd ~/.vim_runtime
sh install.sh

## Cask Room
brew tap caskroom/versions

#### Applications
## android studio
brew cask install android-studio
## atom editor
brew cask install atom
## acslogo
brew cask install acslogo
## backup
brew cask install google-backup-and-sync
## dbeaver
brew cask install dbeaver-community
## docker App
brew cask install docker
## Vagrant API
brew cask install vagrant
## dropbox api
brew cask install dropbox
## Dash
brew cask install dash
## chrome browser
brew cask install google-chrome
## postgres db
brew cask install postgres
## slack
brew cask install slack
## Vlc Player
brew cask install vlc
## JDK 8
brew cask install java8

#### CLI
## docker cli
brew install docker
## tree
brew install tree
## node.js framework
brew install node
## Clojure
brew install clojure
## Gradle
brew install gradle
## Heroku
brew install heroku
## Leiningen
brew install leiningen

#### Python packages
## Python Package Manager
sudo easy_install pip
## Nose
sudo easy_install nose
## Tornado
sudo easy_install tornado
## Python File System
sudo pip install pyfs

#### node.js packages
## mocha
npm install -g mocha
## nyc istanbul
npm install -g nyc
## express
npm install -g express
## assert chai
npm install -g chai
## electron
npm install -g electron
## nightmare
npm install -g nightmare

#### Atom packages
## beautify
apm install atom-beautify
##todo manager
apm install tasks
##highlight
apm install highlight-selected
## Color shower
apm install pigments
## Color picker
apm install color-picker
## minimap of code
apm install minimap
## file icons
apm install file-icons
## ruby beautifier
gem install rubocop

#### Intellij download
open https://www.jetbrains.com/idea/download/download-thanks.html?platform=mac

## Mockito Jar file
open http://central.maven.org/maven2/org/mockito/mockito-all/1.10.19/mockito-all-1.10.19.jar

## zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/nrjais/oh-my-zsh/master/tools/install.sh)"
