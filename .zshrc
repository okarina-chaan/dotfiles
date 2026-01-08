alias vi='nvim'

alias h='hx'

alias dcb='docker compose build'

alias dcu='docker compose up'

alias dcd='docker compose down'

alias dr='docker compose restart'

alias gc-m='git commit -m '

alias gpl='git pull origin HEAD'

alias gps='git push origin HEAD'

alias dcbundle='docker compose run web bundle install'

alias dcyarn='docker compose run web yarn install'

alias db-c='docker compose exec web rails db:create'

alias db-m='docker compose exec web rails db:migrate'

alias dce='docker compose exec web '

alias gs='git status'

alias ga='git add'

alias gb='git branch'

alias ll='ls -Fal --color=auto'

alias gc='git checkout'

alias grep='grep --color=auto'

alias rm='rm -i'

alias lg='lazygit'

alias ld='lazydocker'

alias yb='yarn build'
# alias rubocop ='docker compose exec web bundle exec rubocop'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun completions
[ -s "/Users/ogasawara/.bun/_bun" ] && source "/Users/ogasawara/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
eval "$(direnv hook zsh)"
