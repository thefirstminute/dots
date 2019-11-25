alias q="exit"

alias ~="cd ~"
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

alias b="cd -"
alias l="ls -phAGLl --group-directories-first --color=always | awk '{printf \"%-2s %-2s %-6s %-6s %-1s\n\", \$5, \$6, \$7, \$4, \$8}'"

alias nvd="cd $HOME/.config/nvim"
alias vimrc="vi $HOME/.config/nvim/init.vim"
alias www="cd /var/www/"

alias vi="nvim"
alias sp="nvim -O"

alias phpfix="source /var/www/phpfix.sh"
alias html2php="rename 's/.html$/.php/' *.html"
alias ymp3="youtube-dl --extract-audio --audio-format mp3"

alias rfresh="ls *.css **/*.css *.html *.php | entr /var/www/refreshr"
alias ffresh="ls *.css **/*.css *.html *.php | entr /var/www/refreshr Firefox"

alias ud="sudo apt update && apt list --upagradable"
alias ug="sudo apt upgrade -y"

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
