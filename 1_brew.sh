# install brew
# need entery sudo password
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Homebrew Permissions Denied Issues Solution
# sudo chown -R $(whoami) $(brew --prefix)/*
# reference: https://gist.github.com/irazasyed/7732946


# install iterm2 as first item
brew cask install iterm2
