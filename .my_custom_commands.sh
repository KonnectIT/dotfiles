# Once:
# brew install php@7.2
# brew install php@7.3

phpv() {
    valet stop
    brew unlink php@7.2 php@7.3
    brew link --force --overwrite $1
    brew services start $1
    composer global update
	rm -f ~/.config/valet/valet.sock
    valet install
}

alias php72="phpv php@7.2"
alias php73="phpv php@7.3"
alias php74="phpv php"

# Install for each PHP version (when active)
# pecl install imagick
# pecl install redis
# pecl install xdebug
