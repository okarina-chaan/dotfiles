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

# Added by Antigravity
export PATH="/Users/ogasawara/.antigravity/antigravity/bin:$PATH"

export PATH="$HOME/go/bin:$PATH"

# til管理
ghtil() {
  local title="$*"
  [ -z "$title" ] && echo '使い方: ghtil "タイトル"' && return 1

  local today=$(date +%Y-%m-%d)
  local log_dir="logs"
  local log_path="$log_dir/$today.md"

  mkdir -p "$log_dir"

  if [ ! -f "$log_path" ]; then
    cat > "$log_path" <<EOF
# $today

## 対応issue

## 今日やったこと

## 学び

## 詰まったこと

## 明日の課題
EOF
  fi

  gh issue create \
    --title "[$today] $title" \
    --label "study" \
    --body "$(cat <<EOF
## 概要
$title

## 今日のlog
- [$log_path](./$log_path)

## やること
- [ ] 読んだ範囲を記録する
- [ ] 重要な概念を1つ説明する
- [ ] 詰まったことを書く
- [ ] 明日の課題を書く

## 完了条件
- [ ] $log_path に記録がある
EOF
)"
}
