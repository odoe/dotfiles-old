set GOROOT ~/bin/go
set -x PATH $PATH $GOROOT/bin
set -x PATH $PATH ~/bin/elixir/bin
set -x PATH $PATH ~/bin
set -x PATH $PATH ~/bin/go-ide/bin

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

