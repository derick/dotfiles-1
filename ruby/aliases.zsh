alias r='rbenv local 1.8.7-p358'

alias sc='script/console'
alias sg='script/generate'
alias sd='script/destroy'

alias migrate='rake db:migrate db:test:clone'

# DAH

# rails logs, tailing and cleaning
alias tdl='tail -f ./log/development.log'
alias ttl='tail -f ./log/test.log'

alias ss='ruby script/server'