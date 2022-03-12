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
  source ~/.config/bash/$f.sh
done

# source ~/lscolors.sh
