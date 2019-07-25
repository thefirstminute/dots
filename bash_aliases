alias ud="sudo apt update && apt list --upagradable"
alias ug="sudo apt upgrade -y"

alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

alias www="cd /var/www/"

function lh {
  if [ ! -n "$1" ]; then
    cd /var/www/
  else
    cd /var/www/$1
  fi
}

alias nv="nvim"

alias x="exit"

alias bk="cd -"

alias phpfix="source /var/www/phpfix.sh"
alias vfresh="ls css/*.css *.css *.html *.php | entr reload-browser vivaldi"

function mkcd {
  if [ ! -n "$1" ]; then
    echo "Enter a directory name"
  elif [ -d $1 ]; then
    echo "\`$1' already exists"
  else
    mkdir $1 && cd $1
  fi
}

