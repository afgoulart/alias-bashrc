# system
alias tchau='shutdown -h now'
alias kname='killall'
alias kprocess='kill -9'
alias reboot='systemctl reboot -i'

# git
alias pull='git pull --rebase'
alias push='git push'
alias stash='git stash save --include-untracked'
alias add='git add -A'
alias gm='git commit -m'
alias gma='git commit -am'
alias gst='git status -s'
alias log='git log --graph --pretty=format:"%C(yellow)%h %ad%Cred%d %Creset%s%Cblue [%cn]" --decorate --date=short'

#zsh
alias zshrc='nano ~/.zshrc'

## get rid of command not found ##
alias cd..='cd ..'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

alias ll='ls -l'
alias la='ls -la'
alias lld='ll | grep "^d"'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'

alias cl='clear'

alias apt-get="sudo apt-get"
alias updatey="sudo apt-get --yes"

alias hosts="sudo vi /etc/hosts"

# update on one command
alias update='sudo apt-get update && sudo apt-get upgrade'

# hosts
alias hosts='sudo nano /etc/hosts'

# nginx
alias nginxreload='sudo /usr/local/nginx/sbin/nginx -s reload'
alias nginxtest='sudo /usr/local/nginx/sbin/nginx -t'

## pass options to free ##
alias meminfo='free -m -l -t'

## Get server cpu info ##
alias cpuinfo='lscpu'

## Ports
alias ports='sudo lsof -i -P -n | grep LISTEN'
