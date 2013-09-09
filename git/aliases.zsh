# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{\$1=\$2=\"\"; print \$0}' | \
           perl -pe 's/^[ \t]*//' | sed 's/ /\\\\ /g' | xargs git rm"


# DAH
alias g="git"

# Show files ignored by git:
alias gign="git ls-files -o -i --exclude-standard"

# overwrite/add to git.plugin.zsh
alias ga='git add'
alias gap='git add -p'
alias gf='git fetch'

alias ghist='git log --pretty=format:"%h %ad | %s%d" --graph --date=short'
alias gadam='echo "\n" && git log --graph --pretty=format:"%ad%Cred %h%Cgreen %Creset | %s%Cgreen %d" --date=relative'

# taken from http://coderwall.com/p/euwpig?i=3&p=1&t=git
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset %Cgreen(%cr)%C(cyan) %cn %C(yellow)%d %Creset %s %C(magenta)%Creset' --abbrev-commit"

alias glreload="git reset HEAD app/views/layouts/_after_layout.rhtml"
alias gtype='git cat-file -t'
alias gdump='git cat-file -p'
alias gx='gitx --all'
alias gd='git diff'
alias gdm='git diff | mate'
alias gdsm='git diff --staged | mate'
alias gdcm='git diff --staged | mate'
alias gs='git status -s'
alias gm='git merge'
alias gf='git fetch'



# overwrite/add to git-flow.plugin.zsh
alias gffs="git flow feature start"
alias gfff="git flow feature finish"


# custom scripts stored in ~/bin and possibly created by DAH
alias gds="git-diff-single"
alias gbrt="git-branch-time" # this is from the peepcode adv git vid
alias gbrta="git-branch-time --all" # this is from the peepcode adv git vid