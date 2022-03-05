eval "$(dircolors)"

alias ls='lsd --group-dirs first'
alias ll='ls --size -lh'
alias l='ls --size -lhA'
alias las='l -S --total-size'
alias tree='ls --tree'

alias 256color='~/desk/shells/256color.sh'
alias br='source $HOME/.bashrc'
alias bu='chmod +x /root/desk/shells/build.sh && /root/desk/shells/build.sh' 
alias mc='git add . && git commit -m'
alias ra='ranger'

for tk in ${termuxkeys[@]}; do
  alias ":$tk"='export ctermuxkey='$tk' && source $HOME/shells/set-termux-extra-keys.sh'
done
