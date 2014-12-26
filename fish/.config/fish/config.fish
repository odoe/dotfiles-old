set GOROOT ~/bin/go
set SCALA_HOME ~/bin/scala
set -x PATH $PATH $GOROOT/bin
set -x PATH $PATH $SCALA_HOME/bin
set -x PATH $PATH ~/bin/elixir/bin
set -x PATH $PATH ~/bin
set -x PATH $PATH ~/bin/go-ide/bin
set -x PATH $PATH ~/bin/eclipse
set -x PATH $PATH ~/local/bin
set -x PATH $PATH ~/.cabal/bin

alias g="git"
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

function fish_prompt
  set_color $fish_color_cwd
  echo -n (prompt_pwd)
  set_color normal
  echo -n ' > '
end

