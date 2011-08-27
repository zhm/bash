export CLICOLOR=1
. ~/Dropbox/dev/nvm/nvm.sh
nvm use latest
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
alias be='bundle exec'
alias bi='bundle install'
alias rs='bundle exec rails s'
alias gp='git pull'
alias gs='git status'
alias gc='git clone'
alias gb='git branch -a'
alias ga='git add --all'
alias mgd='~/Dropbox/dev/mongo/bin/mongod --dbpath ~/Documents/mongo_data'
alias mgs='~/Dropbox/dev/mongo/bin/mongo'
alias editbash='mate ~/Dropbox/stuff/bash/.bash_profile'
alias editvim='mate ~/.vimrc'
alias veditbash='mvim ~/Dropbox/stuff/bash/.bash_profile'
alias veditvim='mvim ~/.vimrc'