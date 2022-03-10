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

CM_GIT='git'
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


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_OSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $OSH/custom?
# OSH_CUSTOM=/path/to/new-custom-folder

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-bash libs,
# plugins, and themes. Aliases can be placed here, though oh-my-bash
# users are encouraged to define aliases within the OSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias bashconfig="mate ~/.bashrc"
# alias ohmybash="mate ~/.oh-my-bash"
