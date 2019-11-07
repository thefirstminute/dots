alias ud="sudo apt update && apt list --upagradable"
alias ug="sudo apt upgrade -y"

alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

alias www="cd /var/www/"
alias koadd="cd /var/www/d/"
alias koadp="cd /var/www/p"
alias koadj="cd /var/www/j"
alias nvd="cd $HOME/.config/nvim"
alias vimrc="vi $HOME/.config/nvim/init.vim"

alias nv="nvim"
alias vi="nvim"
alias sp="nvim -O"
alias fm="vifm"
alias x="exit"
alias q="exit"
alias back="cd -"
alias la="ls -CF --group-directories-first"
alias l="ls -phAGLl --group-directories-first --color=always | awk '{printf \"%-2s %-2s %-6s %-6s %-1s\n\", \$5, \$6, \$7, \$4, \$8}'"
##alias l="ls -phAGLl --group-directories-first --color=always | cut -d ' ' -f5-"
##alias l="ls -phAGLl --group-directories-first --color=always | sed -re 's/^([^ ]+ ){3}//'"
##alias l="ls -AFoqv --color --group-directories-first | tail -n +2 && find -maxdepth 1 -type f -printf '%s\n' | awk '{total+=$1} END {print total" bytes"}'"

alias phpfix="source /var/www/phpfix.sh"
alias ffresh="ls **/*.css *.html *.php | entr /var/www/refreshr Firefox"
alias ofresh="ls **/*.css *.html *.php | entr /var/www/refreshr Opera"
alias cfresh="ls **/*.css *.html *.php | entr /var/www/refreshr chromium"
alias bs="browser-sync start --server --files \"*.html,*.php,*.css,css/*.css\""
alias ymp3="youtube-dl --extract-audio --audio-format mp3"

function mkcd {
  if [ ! -n "$1" ]; then
    echo "Enter a directory name"
  elif [ -d $1 ]; then
    echo "\`$1' already exists"
  else
    mkdir $1 && cd $1
  fi
}

function lh {
  if [ ! -n "$1" ]; then
    cd /var/www/
  else
    cd /var/www/$1
  fi
}

