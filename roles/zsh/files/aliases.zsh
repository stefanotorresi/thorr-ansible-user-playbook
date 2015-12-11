alias l='ls -lh'
alias ll='ls -lAh'
alias la='ls -laF'
unalias _
unalias c
unalias hub
function git() { hub $@; }
