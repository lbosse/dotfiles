export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/local/bin:/Applications/MAMP/Library/bin"
export PS1="[\u@\h \W] \$ "
# My favorite list command. -G makes it pretty
alias "ll"="ls -alG"
alias "ls"="ls -G"
# Be nice and ask before removing files
alias "rm"="rm -i"
alias "vi"="vim"
alias "j"="javac *.java"
alias "onyx"="ssh -Y lbosse@onyx.boisestate.edu"
# Yarn hack - should be included at top but wasn't working earlier
export PATH="$PATH:$HOME/.yarn/bin"

