# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -ahlF --color --group-directories-first"
weather() { curl -4 wttr.in/${1:-rotterdam} }
# alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias phpstorm='open -a PhpStorm'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias zbundle="antibody bundle < $DOTFILES/zsh_plugins.txt > $DOTFILES/zsh_plugins.sh"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias code="cd $HOME/code"
# alias sites="cd $HOME/Sites"
# alias lara="sites && cd laravel/"

# Laravel
alias a="php artisan"
alias pa="php artisan"
alias ams="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias envr="envoy run"
alias envt="envoy tasks"
alias punc="phpunit --no-coverage"
alias sail='bash vendor/bin/sail'

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Vagrant
alias v="vagrant global-status"
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"
alias vreload="vagrant reload"
alias vrebuild="vagrant destroy --force && vagrant up"

# Docker
alias docker-composer="docker-compose"
alias dmysql="docker exec -i some-mysql mysql -uroot -proot"
#alias dstop="docker stop $(docker ps -a -q)"
#alias dpurgecontainers="dstop && docker rm $(docker ps -a -q)"
#alias dpurgeimages="docker rmi $(docker images -q)"
#dbuild() { docker build -t=$1 .; }
#dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

# LaraDock
alias laradock="docker-compose up -d apache2 mysql redis laravel-horizon"
alias workspace="docker-compose exec --user=laradock workspace bash"

# Git
alias commit="git add . && git commit -m"
alias gcommit="git add . && git commit"
alias amend="git commit --amend --no-edit"
alias amendall="git add . && amend"
alias wip="commit wip"
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gd="git diff"
alias resolve="git add . && git commit --no-edit"
alias gl="git log --oneline --decorate --color"
alias nuke="git clean -df && git reset --hard"

# Composer
alias ci="composer install"
alias cr="composer require"
alias cu="composer update"
alias cda="composer dumpautoload"

# Other

# When you can't set the brightness anymore
alias killstrip="killall ControlStrip"
