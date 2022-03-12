eval "$(dircolors)"

alias ls='lsd --group-dirs first'
alias ll='ls --size -lh'
alias l='ls --size -lhA'
alias las='l -S --total-size'
alias tree='ls --tree'

alias br='source $HOME/.bashrc'
alias mc='git add . && git commit -m'

cl(){
  cd "$@" && lsd --group-dirs first --size -lhA;
}

cs(){
  cl "$(dirname "$(find ./ -name "$@")")"
}

cn(){
  cl "$(dirname "$@")" && nvim "$(basename "$@")"
}
