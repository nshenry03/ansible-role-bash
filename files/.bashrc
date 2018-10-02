# Enable Bash's vi Mode
set -o vi

[[ -f /etc/bashrc ]]           && . /etc/bashrc
[[ -f ${HOME}/.bash_aliases ]] && . ${HOME}/.bash_aliases
[[ -f ${HOME}/.bash_exports ]] && . ${HOME}/.bash_exports
[[ -r ${HOME}/.byobu/prompt ]] && . ${HOME}/.byobu/prompt

which chef >/dev/null 2>&1 && eval "$(chef shell-init bash)"

# Stop screen from clobbering titles
unset PROMPT_COMMAND