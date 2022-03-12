# Enable the subsequent settings only in interactive sessions
case $- in
  *i*) ;;
    *) return;;
esac

bashStuff=(
  bash_omb
  bash_aliases
  bash_exports
)

for f in ${bashStuff[@]}; do
  if [[ -f ~/.config/bash/$f.sh ]]; then
    source ~/.config/bash/$f.sh
  fi
done
# source ~/lscolors.sh
