NEWLINE=$'\n'
PROMPT="${NEWLINE}%! %(?.%F{green}√.%F{red}X%?)%f %m %~%f%b"
PROMPT+='%{$reset_color%} $(git_prompt_info) ${NEWLINE}%(!.#.>) '


# ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}(%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}) %{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%})"

# my extra zsh customization
if [[ -f $HOME/Scripts/.zshrc ]]; then
   source $HOME/Scripts/.zshrc
fi

