alias ..="cd .."
alias ip="ifconfig"
alias src="source ~/.zshrc"
alias nginx.restart="sudo nginx -s stop && sudo nginx"
alias npmls="npm ls --depth=0"
alias b="bower"
alias d="drush"

# Alias vhosts="cd /usr/local/etc/nginx/sites-enabled"
vhosts=/usr/local/etc/nginx/sites-enabled
# Apache vhosts
# /etc/apache2/vhosts

# Applications
alias toshop="open -a Adobe\ Photoshop\ CC"
alias mou="open -a /Applications/Mou.app"
alias fire="open -a /Applications/Firefox.app"

# Load other (private) aliases
source ~/.aliasesrc


# Alias SVN
alias s="svn"
alias sl="svn log"
alias ss="svn status"
alias sc="svn commit"
alias su="svn update"
alias sd="svn diff"
alias saa="svn status | grep '^?' | sed 's/^? *\(.*\)/\"\1\"/g' | xargs svn add"
alias sra="svn status | grep '^!' | sed 's/^! *\(.*\)/\"\1\"/g' | xargs svn rm"
alias scl="svn changelist"
alias sclr="svn changelist --remove"
alias sstash="svn diff > _svn-diff.txt | svn revert -R ."
alias sstashpop="patch -p0 -i _svn-diff.txt && rm -rf _svn-diff.txt"

# Git SVN
# Thank to http://viget.com/extend/effectively-using-git-with-subversion
alias sclone="git svn clone"
alias spull="git svn rebase"
alias spush="git svn dcommit"