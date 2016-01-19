alias l='ls -lh'
alias ll='ls -lAh'
alias la='ls -laF'
alias php-debug='php -dzend_extension=xdebug.so'
alias phpunit-debug="php-debug $(which phpunit)"
unalias _
unalias c
unalias git
function git() { hub $@; }
