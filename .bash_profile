export PATH="$HOME/.cargo/bin:$PATH"
export PATH=/usr/local/bin:$PATH
export PATH="$PATH:~/.composer/vendor/bin"
alias nd="cd /Users/nyanlintun/NanoDegree/"
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin
alias mysqldump='/usr/local/mysql/bin/mysqldump --host=localhost -uroot -p'
alias mysqlstart="sudo /usr/local/mysql/support-files/mysql.server start"
alias firefox="open /Applications/Firefox.app/"
alias chrome="open /Applications/Google\ Chrome.app/"
alias desk="cd /Users/nyanlintun/Desktop"
alias rust="cd /Users/nyanlintun/Rust"
alias rinda="cd /Users/nyanlintun/Desktop/Web/Rinda/"
alias ff="cd /Users/nyanlintun/"
alias f="sh /Users/nyanlintun/osx/fullscreen"
alias newtab="sh /Users/nyanlintun/osx/newtab"
alias crip="sh /Users/nyanlintun/osx/viewRealIP"
alias cpip="sh /Users/nyanlintun/osx/viewPcIP"
alias studio="open /Applications/Android\ Studio.app/"
alias wp="sh /Users/nyanlintun/osx/wp"
alias imgcat="sh /Users/nyanlintun/osx/imgcat"
alias imgls="sh /Users/nyanlintun/osx/imgls"
alias ws="cd /Users/nyanlintun/MyiosApps/MP/myanpwel-ios/"
alias t="sh /Users/nyanlintun/osx/top"
alias weather="curl wttr.in/yangon"
alias myanpwel="cd /Users/nyanlintun/MyiosApps/MP/"
alias speedtest="curl -s  https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -"
alias fnc="cd /Users/nyanlintun/MyiosApps/FNC/"
eval "$(pyenv init -)"

export FLASK_ENV=development

### set color for termial 
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

#export PATH

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$HOME/.cargo/bin:$PATH"


# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

