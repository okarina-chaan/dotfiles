alias vi='nvim'

alias replace_spec='rm -r ~/workspace/83784_okarina-chaan_runteq_curriculum_advanced/spec && cp -r ~/Downloads/spec  ~/workspace/83784_okarina-chaan_runteq_curriculum_advanced'

alias dcb='docker compose build'

alias dcu='docker compose up'

alias gc-m='git commit -m '

alias gplo='git pull origin '

alias gpso='git push origin '

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

alias rbc ='docker compose exec web bundle exec rubocop'

alias gg ='git grep'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
