## lets make our PROMPT leet
## dont u want so ? heh
## by: PinT[x] 2003

# colors

RED='[1;31m'
WHI='[1;37m'
DCYN='[0;36m'
RES='[0m'


# variables

unset HISTFILE;unset HISTSAVE;unset HISTFILESIZE
export ID=$LOGNAME
export MACHINE="SH-crew"
export PS1="\[\033[0;36m\][\$ID@\[\033[1;37m\]\$MACHINE\[\033[0m\]\[\033[0;36m\]:\${PWD}]#\[\033[0m\] "

# prompt with time-stamps
# uncomment if u want

# export PS1="[\t][\u@\h:\w]\$ "

# enable colour ls

COLORS=/etc/DIR_COLORS
eval `dircolors --sh /etc/DIR_COLORS`
[ -f "$HOME/.dircolors" ] && eval `dircolors --sh $HOME/.dircolors` && COLORS=$HOME/.dircolors

if echo $SHELL |grep bash 2>&1 >/dev/null; then # aliases are bash only
  if ! egrep -qi "^COLOR.*none" $COLORS &>/dev/null; then
        alias ll='ls -l --color=tty'
        alias l.='ls -d .[a-zA-Z]* --color=tty'
        alias ls='ls --color=tty'
  else
        alias ll='ls -l'
        alias l.='ls -d .[a-zA-Z]*'
  fi
fi



## we even got motd 
## admin wont belive this

echo ""
echo "${DCYN}[${WHI}sh${DCYN}] ${WHI} w.e.l.c.o.m.e ${RES}"
echo "${DCYN}[${WHI}sh${DCYN}] ${WHI} To The Virtual Reality ${RES}"
echo "${DCYN}[${WHI}sh${DCYN}] ${WHI} Enjoy and behave ! ${RES}"
echo ""


# EOF 
