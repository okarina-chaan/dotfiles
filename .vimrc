" 表示設定
set number              " 行番号を表示
set cursorline          " カーソル行を強調表示
set virtualedit=onemore " カーソルを行末の1文字分超えるように設定
set smartindent         " スマートインデントを有効にする
set visualbell          " ビープ音を視覚ベルに変更
set showmatch           " 対応する括弧を強調表示
set laststatus=2        " ステータスラインを常に表示
set wildmode=list:longest " コマンドライン補完をリスト表示
syntax enable           " シンタックスハイライトを有効にする
set wildmenu             "ステータスラインに候補を表示できる

" タブ設定
set expandtab           " タブをスペースに変換
set tabstop=2           " タブ幅を2に設定
set shiftwidth=2        " 自動インデントの幅を2に設定

" ヤンク・クリップボードの共有
set clipboard=unnamedplus

" 行末の空白を可視化
set listchars=tab:>-,trail:-,extends:>,precedes:<,nbsp:%
set list

" 括弧の自動補完
inoremap ( ()<Left>
inoremap { {}<Left>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left>

" ESC代替
inoremap <silent> jj <ESC>

" 置換
cnoreabbrev s %s///g<Left><Left>

  " 元のウィンドウに戻る
  call win_gotoid(l:current_window)
endfunction
