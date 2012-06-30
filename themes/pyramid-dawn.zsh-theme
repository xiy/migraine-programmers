PROMPT='$(parse_git_dirty)$fg[white]%} %c %{$reset_color%} $ '

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_DIRTY="$bg[red]"
ZSH_THEME_GIT_PROMPT_CLEAN="$bg[green]"
