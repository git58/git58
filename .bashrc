# draw command prompt
export PS1='\n\[\e[0;1;2;33m\]\!\[\e[0;2;37m\]:\[\e[0;1;2;33m\]\# \[\e[0;1;2;3;93m\]\s\[\e[0;1;2m\][\[\e[0;1;2m\]$?\[\e[0;1;2m\]] \[\e[0;1;92m\]\u\[\e[0;2m\]@\[\e[0;1;2;96m\]\h \n\[\e[0;2;3;33m\]bash \[\e[0;2;3;33m\]\v \[\e[0;2;3;36m\]terminal #\[\e[0;2;3;36m\]\l \[\e[0;2;3;35m\]jobs: \[\e[0;2;3;35m\]\j \[\e[0;2;3;32m\]ip: \[\e[0;2;3;32m\]$(ip route get 1.1.1.1 | awk -F"src " '"'"'NR==1{split($2,a," ");print a[1]}'"'"')\n\[\e[0;2;3;35m\]location: \[\e[0;1;95m\]\w \[\e[0;95m\]\$ \[\e[0m\]'

# Aliases
# directory navigation
alias ll='ls -lF --color=auto'
alias ls='ls -F --color=auto'
alias la='ls -alF --color=auto'
alias l='ls -1F --color=auto'
alias ~='cd ~'
alias dl='cd ~/Downloads'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .-='cd -'
# history management
alias h='history | tail -25'
alias hg='history | grep $*'
alias hc='history -c'
# file management
alias cpr='cp -R'
alias rmf='rm -rf'
# Text editors
alias n='$HOME/bin/nano'
alias nn='$HOME/bin/nano ~/.nanorc'
alias nano='$HOME/bin/nano'
alias vim='$HOME/bin/nano'
alias vi='$HOME/bin/nano'
alias g='geany'
# Development
alias gc='git clone'
# Quick edit config
alias sb='source ~/.bashrc'
alias nb='nano ~/.bashrc'
# set locale
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
# setup proxy
export http_proxy='192.168.20.99:8080'
export https_proxy='192.168.20.99:8080'

