if [[ -f ~/.bashrc ]]; then
  cp ~/.bashrc ~/.bashrc.old
  cat ~/.config/bash/shells/bashrc.sh >| ~/.bashrc

  source ~/.bashrc
fi
