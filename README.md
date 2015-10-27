# alias-bashrc
Alias for linux

## Install alias-bashrc
$ cd ~/;

$ git clone https://github.com/afgoulart/alias-bashrc.git;

## Add at the end of the file (.bashrc or .zshrc)
if [ -f ~/alias-bashrc/bashrc ]; then
    source ~/alias-bashrc/bashrc
else
    print "404: ~/alias-bashrc/bashrc not found."
fi
