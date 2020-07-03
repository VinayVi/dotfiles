# Aliases
alias vi='nvim'
alias view='nvim -M'
alias python='python3'
alias pip='python -m pip'
alias rmd='rm -rf'

# Erase fish greeting
set -U fish_greeting ""

set -Ux EDITOR nvim
set -x LC_ALL en_US.UTF-8

if command -v pyenv 1>/dev/null 2>&1
  pyenv init - | source 
end

