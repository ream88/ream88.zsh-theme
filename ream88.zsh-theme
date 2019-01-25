PROMPT="%3~ %{$fg[blue]%}►%{$reset_color%} "
PROMPT2='%{$fg[blue]%}◀︎%{$reset_color%} '
RPROMPT='$(git_prompt_info)$(git_prompt_status)'

ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""

# Current directory in tab/window title
precmd () { print -Pn "\e]2;%~\a" }
