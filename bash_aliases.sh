eval "$(dircolors)"

alias ld='lsd --group-dirs first'
alias ll='ld --size default -lh'
alias l='ld --size default -lhA'
alias las='l -S --total-size'
alias tree='ld --tree'

alias br='source $HOME/.bashrc'
alias mc='git add . && git commit -m'

cl(){
  if [[ ! "." == "$@" ]]; then
    cd "$@" && l;
  fi
}

cs(){
  cl "$(dirname "$(find ./ -name "$@")")"
}

cn(){
  if [[ -f "$@" ]]; then
    cl "$(dirname "$@")" && nvim "$(basename "$@")"
  elif [[ -d "$@" ]]; then
    cl "$@" && nvim "$@"
  else
    nvim "$@"
  fi
}

csn(){
  cn $(find ./ -name "$@")
}
