#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias df='df -h'
#PS1='[\u@\h \W]\$ '
#PS1='\e[1;31m[\e[m\e[1;33m\u\e[m\e[1;32m@\e[m\e[1;34m\h\e[m \e[1;35m\W]\e[m\$ '
export PS1="\[\e[1;31m\][\[\e[m\]\[\e[1;33m\]\u\[\e[m\]\[\e[1;32m\]@\[\e[m\]\[\e[1;36m\]\h\[\e[m\] \[\e[1;35m\]\w\[\e[m\]\[\e[1;31m\]]\[\e[m\]\\$ "

alias rm='echo "Wow there! Use rmtrash or \rm" ; false'
alias rmdir='echo "Wow there! Use rmdirtrash or \rmdir ; false'
alias grep='grep -i'


fortune -s
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
