shopt -s histappend
export HISTFILESIZE=
export HISTSIZE=
#export HISTCONTROL=erasedups
#PROMPT_COMMAND="history -n;history -w; history -c; history -r;bash ~/.pwd_yxf"
PROMPT_COMMAND="history -a; history -c; history -r;bash ~/.pwd_yxf"
#$PROMPT_COMMAND"
# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
# export LS_OPTIONS='--color=auto'
# eval "`dircolors`"
# alias ls='ls $LS_OPTIONS'
# alias ll='ls $LS_OPTIONS -l'
# alias l='ls $LS_OPTIONS -lA'
#
# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'
export html=/var/www/html
alias nokcp="cp /etc/v2ray/confignokcp.json /etc/v2ray/config.json&&service v2ray restart"
alias kcp="cp /etc/v2ray/configkcp.json /etc/v2ray/config.json&&service v2ray restart"
alias test="cd /var/www/html/yxfupload/data/test/"
alias data="cd /var/www/html/yxfupload/data/"
alias hi="history 500"
alias html="cd /var/www/html/"
alias fflask="cd /var/www/fflask/"
#alias data="cd /var/www/html/yxfuplooad/"
cd $(<~/.lastdir_yxf)
export PATH=$PATH:/root/go/bin
