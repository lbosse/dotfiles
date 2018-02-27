export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/local/bin:/Applications/MAMP/Library/bin:/usr/local/Cellar/node/8.8.1/bin:/usr/local/apache-maven-3.3.9/bin"
export JAVA_HOME=$(/usr/libexec/java_home)
export PS1="[\u@\h \W] \$ "
# My favorite list command. -G makes it pretty
alias "ll"="ls -alG"
alias "ls"="ls -G"
# Be nice and ask before removing files
alias "rm"="rm -i"
alias "vi"="vim"
alias "j"="javac *.java"
alias "onyx"="ssh -Y lukebosse@onyx.boisestate.edu"
# Important for programming in Python
alias "python"="python3"
# Yarn hack - should be included at top but wasn't working earlier
export PATH="$PATH:$HOME/.yarn/bin"
# Git autocompletion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

