PROMPT='
%h [%D %B%*%b] %n@%m:%p %B%2c%b $(git_prompt_info) % %{$reset_color%}
$ '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%b) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%b)"
