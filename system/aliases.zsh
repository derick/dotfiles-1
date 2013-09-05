# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

# DAH

# Navigation Aliases

# Global Navigation
alias c="cd"
alias cu="cd ../"
alias cuu="cd ../../"

# Cisco Navigation
alias honey="cd ~/HoneyBadger"
alias main="cd ~/HoneyBadger/hb_main"
alias cas="cd ~/HoneyBadger/hb_case-svc"
alias order="cd ~/HoneyBadger/hb_order-svc"
alias sample="cd ~/HoneyBadger/hb_sample_global_config"



# Tools Aliases
alias hg="history | grep"
alias be="bundle exec"