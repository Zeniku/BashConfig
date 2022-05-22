if [[ -d ~/.oh-my-bash ]]; then
  
  export OSH=$HOME/.oh-my-bash
  OSH_THEME="powerline-multiline"

  # configs 
  completions=(
    git
    composer
    npm
  )
  aliases=()
  plugins=(
    git
    bashmarks
  )

  source "$OSH"/oh-my-bash.sh

  # custom icons and colors
  SCM_GIT='git'
  SCM_GIT_CHAR='\e[1m\e[38;5;0m '
  SCM_GIT_DETACHED_CHAR='⌿'
  SCM_GIT_AHEAD_CHAR=""
  SCM_GIT_BEHIND_CHAR=""
  SCM_GIT_UNTRACKED_CHAR=" "
  SCM_GIT_UNSTAGED_CHAR=" "
  SCM_GIT_STAGED_CHAR=" "

  USER_INFO_THEME_PROMPT_COLOR=4

  SCM_THEME_PROMPT_CLEAN_COLOR=2
  SCM_THEME_PROMPT_DIRTY_COLOR=1
  SCM_THEME_PROMPT_STAGED_COLOR=4
  SCM_THEME_PROMPT_UNSTAGED_COLOR=3
  SCM_THEME_PROMPT_COLOR=${SCM_THEME_PROMPT_CLEAN_COLOR}

  CWD_THEME_PROMPT_COLOR=8
  LAST_STATUS_THEME_PROMPT_COLOR=9
  CLOCK_THEME_PROMPT_COLOR=8

fi
