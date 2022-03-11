eval "$(dircolors)"

alias ls='lsd --group-dirs first'
alias ll='ls --size -lh'
alias l='ls --size -lhA'
alias las='l -S --total-size'
alias tree='ls --tree'

alias 256color='~/.config/bash/shells/256color.sh'
alias br='source $HOME/.bashrc'
alias bu='chmod +x ~/.config/bash/shells/build.sh && ~/.config/bash/shells/build.sh' 
alias mc='git add . && git commit -m'
alias ra='ranger'

cl(){
  cd "$@" && lsd --group-dirs first --size -lhA;
}

cs(){
  cl "$(dirname "$(find ./ -name "$@")")"
}

cn(){
  cl "$(dirname "$@")" && nvim "$(basename "$@")"
}
