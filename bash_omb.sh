if [[ -d ~/.oh-my-bash ]]; then
  export OSH=/root/.oh-my-bash

  OSH_THEME="powerline-multiline"

  completions=(
    git
    composer
    npm
  )

  aliases=(
  )

  plugins=(
    git
    bashmarks
  )

  source "$OSH"/oh-my-bash.sh

  SCM_GIT='git'
  SCM_GIT_CHAR='\e[1m\e[38;5;8m '
  SCM_GIT_DETACHED_CHAR='⌿'
  SCM_GIT_AHEAD_CHAR=""
  SCM_GIT_BEHIND_CHAR=""
  SCM_GIT_UNTRACKED_CHAR=" "
  SCM_GIT_UNSTAGED_CHAR=" "
  SCM_GIT_STAGED_CHAR=" "

  USER_INFO_THEME_PROMPT_COLOR=6

  SCM_THEME_PROMPT_CLEAN_COLOR=2
  SCM_THEME_PROMPT_DIRTY_COLOR=1
  SCM_THEME_PROMPT_STAGED_COLOR=6
  SCM_THEME_PROMPT_UNSTAGED_COLOR=3
  SCM_THEME_PROMPT_COLOR=${SCM_THEME_PROMPT_CLEAN_COLOR}

  CWD_THEME_PROMPT_COLOR=8
  LAST_STATUS_THEME_PROMPT_COLOR=196
  CLOCK_THEME_PROMPT_COLOR=8
fi
