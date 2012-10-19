[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
[[ -s "$HOME/.bin/git-completion.bash" ]] && source "$HOME/.bin/git-completion.bash"
[[ -s "$HOME/.bin/git-utils.bash" ]] && source "$HOME/.bin/git-utils.bash""

export PS1="\[\033[01;34m\]\w \[\033[31m\]\`ruby -e \"print (%x{git branch 2> /dev/null}.split('\n').grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\) ')\"\`\[\033[37m\]$\[\033[00m\] "

alias la='ls -la'

export PATH=$PATH:$HOME/.bin:$HOME/.rvm/bin
