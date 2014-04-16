set GOROOT /usr/local/go
set -x PATH $PATH $GOROOT/bin
set -x PATH $PATH ~/bin/elixir/bin
set -x PATH $PATH ~/bin

function fish_prompt
  set_color $fish_color_cwd
  echo -n (prompt_pwd)
  set_color normal
  echo -n ' > '
end

