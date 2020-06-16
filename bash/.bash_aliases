# search your terminal history
alias hs="history | grep -E -v '^ *[0-9]+ *h ' | grep "

# list files by size
alias lt='ls --human-readable --size -1 -S --classify'

# jump to the top level of a git repo, checkout master, and pull
alias startgit='cd `git rev-parse --show-toplevel` && git checkout master && git pull'
