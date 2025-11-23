alias vi='nvim'

alias replace_spec='rm -r ~/workspace/83784_okarina-chaan_runteq_curriculum_advanced/spec && cp -r ~/Downloads/spec  ~/workspace/83784_okarina-chaan_runteq_curriculum_advanced'

alias replace_mtest='rm -r ~/workspace/85184_okarina-chaan_ruby_advanced/minitest && cp -r ~/Downloads/minitest  ~/workspace/85184_okarina-chaan_ruby_advanced'

alias dcb='docker compose build'

alias dcu='docker compose up'

alias dcd='docker compose down'

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

# alias rubocop ='docker compose exec web bundle exec rubocop'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
