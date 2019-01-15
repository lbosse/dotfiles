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
# Git autocompletion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
