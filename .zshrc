export LANG=en_US.UTF-8

TERM=xterm-256color
export CLICOLOR=1
force_color_prompt=yes

alias ll="ls -l"
alias la="ls -a"
alias cdgit="cd ~/gitroot"
alias cdnut="cd ~/NutstoreCloudBridge/我的坚果云"
alias cdbot="cd /Users/jimmy/playpen/tradebot"
alias cdv8="cd /Users/jimmy/NutstoreCloudBridge/我的坚果云/LQ/bktradebot/HuobiFuture/v8"
alias cdplay="cd /Users/jimmy/playpen"
alias cddown="cd /Users/jimmy/Downloads"
alias cdlog="cd /Users/jimmy/tmp/log"
alias lhwc="lftp -e \"cd ~/playpen/tradebot\" -u ak, sftp://hwc"
alias lj2="lftp -e \"cd ~/playpen/tradebot\" -u ubuntu, sftp://jaora2"
alias lru="lftp -e \"cd ~/playpen/tradebot\" -u ak, sftp://ru-just"

PATH=$PATH:/Users/jimmy/Library/Python/2.7/bin

export RUBY_BIN="/usr/local/lib/ruby/gems/3.1.0/bin"
export PATH="$RUBY_BIN:$PATH"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
eval "$(pyenv virtualenv-init -)"
