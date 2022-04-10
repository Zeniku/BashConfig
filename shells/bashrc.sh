# Enable the subsequent settings only in interactive sessions
case $- in
  *i*) ;;
    *) return;;
esac

bashStuff=(
  omb
  aliases
  exports
)

for f in ${bashStuff[@]}; do
  file=~/.config/bash/bash_$f.sh
  if [[ -f $file ]]; then
    source $file
  fi
done

# source ~/lscolors.sh
