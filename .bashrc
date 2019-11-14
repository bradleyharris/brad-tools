export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export GITORIGIN="brad"

source ~/repo/tech-tools/workflow-helpers/alias.sh

PS1="\[\e[38;5;82m\]\t \[\e[38;5;51m\]\w: \[\e[0m\]"

alias start="python ~/repo/tech-tools/workflow-helpers/startTicket.py"
alias finish="~/repo/tech-tools/workflow-helpers/finishTicket.py"

alias fpush="git push -f brad HEAD"
alias gfp=fpush
alias status="git status"
alias gst=status
alias log="git log"
alias gl=log

alias edit="code"

repo
# BEGIN MANAGED EXPORT BLOCK
PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH
#PATH=$(brew --prefix findutils)/libexec/gnubin:$PATH
MANPATH=/usr/local/opt/coreutils/libexec/gnuman:$MANPATH
#MANPATH=$(brew --prefix findutils)/libexec/gnuman:$MANPATH
export PATH
export MANPATH
# END MANAGED EXPORT BLOCK
