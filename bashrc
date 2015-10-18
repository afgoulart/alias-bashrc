alias tchau='sudo shutdown -h now'
alias gp='git pull'
alias gps='git push'
alias gm='git commit -m'
alias gma='git commit -am'
alias gst='git status -s'
alias tchau='shutdown -h now'

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

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

alias apt-get="sudo apt-get"
alias updatey="sudo apt-get --yes"
 
# update on one command 
alias update='sudo apt-get update && sudo apt-get upgrade'

alias nginxreload='sudo /usr/local/nginx/sbin/nginx -s reload'
alias nginxtest='sudo /usr/local/nginx/sbin/nginx -t'

## pass options to free ## 
alias meminfo='free -m -l -t'
 
## Get server cpu info ##
alias cpuinfo='lscpu'