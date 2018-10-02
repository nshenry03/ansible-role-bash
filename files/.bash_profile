[[ -f "${HOME}/.bashrc" ]] && . ~/.bashrc

export PATH=${PATH}:${HOME}/.local/bin:${HOME}/bin

[[ -d "${HOME}/.vim.backupdir" ]] \
  && find ${HOME}/.vim.backupdir -name "*" -type f -mtime +60 -exec rm -f {} \;

[[ -d "${HOME}/.vim.swapdir"   ]] \
  && find ${HOME}/.vim.swapdir   -name "*" -type f -mtime +60 -exec rm -f {} \;
