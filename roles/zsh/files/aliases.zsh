alias l='ls -lh'
alias ll='ls -lAh'
alias la='ls -laF'
unalias _
unalias c
unalias git
function git() { hub $@; }
